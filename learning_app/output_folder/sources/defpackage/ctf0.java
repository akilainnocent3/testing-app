package defpackage;

import com.google.protobuf.Reader;
import com.sportygames.newcms.CMSRes;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ctf0 extends lcj0 {
    public final np40 A;
    public final tp90 B;
    public LinkedHashMap C;
    public final t630 a;
    public boolean b;
    public int c;
    public final bke0 d;
    public final pp40 e;
    public final pp40 f;
    public int i;
    public final pp40 v;
    public final pp40 w;
    public boolean y;
    public final tp90 z;

    public static final class a implements f7i<Integer> {
        public final /* synthetic */ bke0 a;

        /* JADX INFO: renamed from: ctf0$a$a, reason: collision with other inner class name */
        public static final class C0450a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ctf0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel$special$$inlined$map$1$2", f = "TGAnimationViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0451a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0451a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0450a.this.emit(null, this);
                }
            }

            public C0450a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0451a c0451a;
                if (habVar instanceof C0451a) {
                    c0451a = (C0451a) habVar;
                    int i = c0451a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0451a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0451a = new C0451a(habVar);
                    }
                } else {
                    c0451a = new C0451a(habVar);
                }
                Object obj2 = c0451a.a;
                neb nebVar = neb.a;
                int i2 = c0451a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Integer num = new Integer(((xsf0) obj).a);
                    c0451a.b = 1;
                    if (this.a.emit(num, c0451a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new C0450a(g7iVar), habVar);
            return neb.a;
        }
    }

    public static final class b implements f7i<qzf0> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ctf0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel$special$$inlined$map$2$2", f = "TGAnimationViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0452a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0452a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0452a c0452a;
                if (habVar instanceof C0452a) {
                    c0452a = (C0452a) habVar;
                    int i = c0452a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0452a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0452a = new C0452a(habVar);
                    }
                } else {
                    c0452a = new C0452a(habVar);
                }
                Object obj2 = c0452a.a;
                neb nebVar = neb.a;
                int i2 = c0452a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    qzf0 qzf0Var = ((xsf0) obj).g;
                    c0452a.b = 1;
                    if (this.a.emit(qzf0Var, c0452a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public b(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super qzf0> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    public ctf0(t630 t630Var) {
        t630Var.getClass();
        this.a = t630Var;
        bke0 bke0VarA = cke0.a(new xsf0(0));
        this.d = bke0VarA;
        a aVar = new a(bke0VarA);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.e = y9i.e(aVar, o08VarA, u220Var, 0);
        this.f = y9i.e(new b(bke0VarA), qcj0.a(this), u220Var, qzf0.c.a);
        this.i = -1;
        this.v = y9i.e(t630Var.getBooleanByFlow("key - TG- turbo mode", false), qcj0.a(this), u220Var, Boolean.FALSE);
        this.w = y9i.e(t630Var.getBooleanByFlow("key-TG-sound", true), qcj0.a(this), u220Var, Boolean.TRUE);
        th5 th5Var = th5.c;
        tp90 tp90VarB = vp90.b(0, 500, th5Var, 1);
        this.z = tp90VarB;
        this.A = y9i.a(tp90VarB);
        this.B = vp90.b(0, Reader.READ_DONE, th5Var, 1);
    }

    public final void F1(wsf0 wsf0Var) {
        qt8 qt8Var;
        if (!(wsf0Var instanceof wsf0.a)) {
            if (wsf0Var instanceof wsf0.b) {
                this.d.setValue(((wsf0.b) wsf0Var).a);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        try {
            o560.a aVar = o560.b;
            nsd nsdVar = new nsd(((wsf0.a) wsf0Var).a, ((wsf0.a) wsf0Var).b);
            LinkedHashMap linkedHashMap = this.C;
            if (linkedHashMap == null || (qt8Var = (qt8) linkedHashMap.get(nsdVar)) == null) {
                return;
            }
            qt8Var.G(Unit.a);
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        if (I1(r12, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(defpackage.cx50 r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r13 instanceof defpackage.ysf0
            if (r0 == 0) goto L13
            r0 = r13
            ysf0 r0 = (defpackage.ysf0) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            ysf0 r0 = new ysf0
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f
            neb r1 = defpackage.neb.a
            int r2 = r0.v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2c
            defpackage.m660.b(r13)
            goto Lae
        L2c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r5
        L32:
            int r12 = r0.e
            int r2 = r0.d
            java.util.Iterator r6 = r0.c
            java.lang.Iterable r7 = r0.b
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            cx50 r8 = r0.a
            defpackage.m660.b(r13)
            r10 = r8
            r8 = r12
            r12 = r10
            goto L69
        L45:
            defpackage.m660.b(r13)
            onn r13 = r12.d()
            onn r2 = r12.b()
            onn r6 = r12.c()
            r7 = 3
            onn[] r7 = new defpackage.onn[r7]
            r8 = 0
            r7[r8] = r13
            r7[r4] = r2
            r7[r3] = r6
            java.util.List r13 = kotlin.collections.b.k(r7)
            java.util.Iterator r2 = r13.iterator()
            r7 = r13
            r6 = r2
            r2 = r8
        L69:
            boolean r13 = r6.hasNext()
            if (r13 == 0) goto L92
            java.lang.Object r13 = r6.next()
            onn r13 = (defpackage.onn) r13
            asf0$a r9 = new asf0$a
            r9.<init>(r13)
            r0.a = r12
            r13 = r7
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            r0.b = r13
            r0.c = r6
            r0.d = r2
            r0.e = r8
            r0.v = r4
            tp90 r13 = r11.z
            java.lang.Object r13 = r13.emit(r9, r0)
            if (r13 != r1) goto L69
            goto Lad
        L92:
            com.sportygames.newcms.CMSRes r13 = r12.e()
            if (r13 == 0) goto L9b
            r11.H1(r13)
        L9b:
            mxg r12 = r12.f()
            r0.a = r5
            r0.b = r5
            r0.c = r5
            r0.v = r3
            java.lang.Object r11 = r11.I1(r12, r0)
            if (r11 != r1) goto Lae
        Lad:
            return r1
        Lae:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ctf0.G1(cx50, jab):java.lang.Object");
    }

    public final void H1(CMSRes cMSRes) {
        if (((Boolean) this.w.a.getValue()).booleanValue()) {
            this.z.a(new asf0.c(cMSRes));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I1(mxg mxgVar, jab jabVar) throws Throwable {
        dtf0 dtf0Var;
        if (jabVar instanceof dtf0) {
            dtf0Var = (dtf0) jabVar;
            int i = dtf0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dtf0Var.c = i - Integer.MIN_VALUE;
            } else {
                dtf0Var = new dtf0(this, jabVar);
            }
        } else {
            dtf0Var = new dtf0(this, jabVar);
        }
        Object obj = dtf0Var.a;
        neb nebVar = neb.a;
        int i2 = dtf0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            if (Intrinsics.f(mxgVar, mxg.b.a)) {
                return Unit.a;
            }
            if (!(mxgVar instanceof mxg.a)) {
                wt40.a();
                return null;
            }
            onn<vvf0> onnVar = ((mxg.a) mxgVar).a;
            int iA = p1v.a(ac8.r(onnVar, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (vvf0 vvf0Var : onnVar) {
                linkedHashMap.put(new nsd(vvf0Var.a.a(), vvf0Var.b), st8.a());
            }
            this.C = linkedHashMap;
            Collection collectionValues = linkedHashMap.values();
            dtf0Var.c = 1;
            if (ir1.a(collectionValues, dtf0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.C = null;
        return Unit.a;
    }
}
