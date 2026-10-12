package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class sd00 extends gjg0 {

    public static final /* synthetic */ class a extends ojj implements Function1<String, Boolean> {
        public static final a a = new a(1, ud00.class, "isPasswordEmpty", "isPasswordEmpty(Ljava/lang/String;)Z", 1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String str) {
            String str2 = str;
            str2.getClass();
            return Boolean.valueOf(str2.length() > 0);
        }
    }

    public sd00() {
        super(2, a.a);
    }
}
