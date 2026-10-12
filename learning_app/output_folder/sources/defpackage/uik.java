package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uik {
    public final ros a;

    public static final class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(10080) + q51.a(1440, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            return ljn.a(this.a, "Limits(minDaily=", ", maxDaily=1440, maxWeekly=10080)");
        }
    }

    public uik(ros rosVar) {
        rosVar.getClass();
        this.a = rosVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        vik vikVar;
        if (jabVar instanceof vik) {
            vikVar = (vik) jabVar;
            int i = vikVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vikVar.c = i - Integer.MIN_VALUE;
            } else {
                vikVar = new vik(this, jabVar);
            }
        } else {
            vikVar = new vik(this, jabVar);
        }
        Object objP = vikVar.a;
        neb nebVar = neb.a;
        int i2 = vikVar.c;
        if (i2 == 0) {
            m660.b(objP);
            vikVar.c = 1;
            objP = this.a.p(vikVar);
            if (objP == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objP);
        }
        return new a(((Number) objP).intValue());
    }
}
