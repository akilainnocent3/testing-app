package defpackage;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class eld implements fdh {
    public static final int[] e = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final a f = new a(new cld());
    public static final a i = new a(new dld());
    public gn50 a;
    public opd b = new opd();
    public int c;
    public int d;

    public static final class a {
        public final InterfaceC0530a a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: eld$a$a, reason: collision with other inner class name */
        public interface InterfaceC0530a {
            Constructor<? extends bdh> a();
        }

        public a(InterfaceC0530a interfaceC0530a) {
            this.a = interfaceC0530a;
        }

        public final bdh a(Object... objArr) {
            Constructor<? extends bdh> constructorA;
            synchronized (this.b) {
                try {
                    if (!this.b.get()) {
                        try {
                            constructorA = this.a.a();
                        } catch (ClassNotFoundException unused) {
                            this.b.set(true);
                            constructorA = null;
                        } catch (Exception e) {
                            throw new RuntimeException("Error instantiating extension", e);
                        }
                    }
                    constructorA = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (constructorA == null) {
                return null;
            }
            try {
                return constructorA.newInstance(objArr);
            } catch (Exception e2) {
                fal.a("Unexpected error creating extractor", e2);
                return null;
            }
        }
    }

    @Override // defpackage.fdh
    public final synchronized bdh[] a(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        try {
            int[] iArr = e;
            arrayList = new ArrayList(21);
            List<String> list = map.get("Content-Type");
            int iC = ztc.c((list == null || list.isEmpty()) ? null : list.get(0));
            if (iC != -1) {
                c(iC, arrayList);
            }
            int iD = ztc.d(uri);
            if (iD != -1 && iD != iC) {
                c(iD, arrayList);
            }
            for (int i2 = 0; i2 < 21; i2++) {
                int i3 = iArr[i2];
                if (i3 != iC && i3 != iD) {
                    c(i3, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (bdh[]) arrayList.toArray(new bdh[0]);
    }

    @Override // defpackage.fdh
    public final synchronized bdh[] b() {
        return a(Uri.EMPTY, new HashMap());
    }

    public final void c(int i2, ArrayList arrayList) {
        switch (i2) {
            case 0:
                arrayList.add(new q5());
                break;
            case 1:
                arrayList.add(new u5());
                break;
            case 2:
                arrayList.add(new lm(0));
                break;
            case 3:
                arrayList.add(new px());
                break;
            case 4:
                bdh bdhVarA = f.a(0);
                if (bdhVarA == null) {
                    arrayList.add(new v2i());
                } else {
                    arrayList.add(bdhVarA);
                }
                break;
            case 5:
                arrayList.add(new kci());
                break;
            case 6:
                arrayList.add(new npv(this.b, 0));
                break;
            case 7:
                arrayList.add(new ikw(0));
                break;
            case 8:
                opd opdVar = this.b;
                nnn.b bVar = nnn.b;
                arrayList.add(new z7j(opdVar, 704, null, gn50.e));
                arrayList.add(new pkw(this.b, 160));
                break;
            case 9:
                arrayList.add(new z1z());
                break;
            case 10:
                arrayList.add(new nr30());
                break;
            case 11:
                if (this.a == null) {
                    nnn.b bVar2 = nnn.b;
                    this.a = gn50.e;
                }
                arrayList.add(new kyh0(1, 0, this.b, new byg0(0L), new nrd(0, this.a)));
                break;
            case 12:
                arrayList.add(new y1k0());
                break;
            case 14:
                arrayList.add(new hkp(this.c));
                break;
            case 15:
                bdh bdhVarA2 = i.a(new Object[0]);
                if (bdhVarA2 != null) {
                    arrayList.add(bdhVarA2);
                }
                break;
            case 16:
                arrayList.add(new ar1(0, this.b));
                break;
            case 17:
                arrayList.add(new cb20());
                break;
            case 18:
                arrayList.add(new n4k0());
                break;
            case 19:
                arrayList.add(new km4());
                break;
            case 20:
                arrayList.add(new wsl(this.d));
                break;
            case 21:
                arrayList.add(new dr1());
                break;
        }
    }
}
