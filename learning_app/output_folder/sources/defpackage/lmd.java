package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lmd implements uks {
    public final kmd a;
    public final uks b;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[mjs.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[mjs.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[mjs.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    public lmd(kmd kmdVar, uks uksVar) {
        this.a = kmdVar;
        this.b = uksVar;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        int i = a.a[aVar.ordinal()];
        kmd kmdVar = this.a;
        switch (i) {
            case 1:
                kmdVar.w1(alsVar);
                break;
            case 2:
                kmdVar.onStart(alsVar);
                break;
            case 3:
                kmdVar.onResume(alsVar);
                break;
            case 4:
                kmdVar.onPause(alsVar);
                break;
            case 5:
                kmdVar.onStop(alsVar);
                break;
            case 6:
                kmdVar.onDestroy(alsVar);
                break;
            case 7:
                oh5.a("ON_ANY must not been send by anybody");
                return;
            default:
                wt40.a();
                return;
        }
        uks uksVar = this.b;
        if (uksVar != null) {
            uksVar.W0(alsVar, aVar);
        }
    }
}
