package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class ec50 {
    public static String a(mjj mjjVar) {
        String string = mjjVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
