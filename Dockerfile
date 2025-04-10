# استخدم الصورة الرسمية لـ n8n
FROM n8nio/n8n

# مسار العمل داخل الحاوية
WORKDIR /home/node/.n8n

# إذا كنت باغي تنقل ملفات ووركفلو خاصة بك، تقدر تستعمل السطر هذا
# COPY ./my-workflows /home/node/.n8n

# حذفنا VOLUME لأنه ممنوع في Railway، واستخدم بداله Volume من Dashboard
# VOLUME /home/node/.n8n

# فتح البورت اللي n8n كتشغل عليه
EXPOSE 5678

# الأمر الافتراضي للتشغيل
CMD ["n8n"]
