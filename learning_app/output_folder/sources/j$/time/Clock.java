package j$.time;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Clock {
    public static a b() {
        return new a(ZoneId.systemDefault());
    }

    public static Clock systemUTC() {
        return a.b;
    }

    public abstract ZoneId a();

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract Instant instant();
}
