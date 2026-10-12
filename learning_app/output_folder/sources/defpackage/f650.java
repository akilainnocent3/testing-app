package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", f = "Recomposer.kt", l = {1159}, m = "invokeSuspend")
public final class f650 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public rra0 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c650 d;
    public final /* synthetic */ h650 e;
    public final /* synthetic */ chw f;

    @p8d(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", f = "Recomposer.kt", l = {1159}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ h650 c;
        public final /* synthetic */ chw d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h650 h650Var, chw chwVar, hab habVar) {
            super(2, habVar);
            this.c = h650Var;
            this.d = chwVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            keb kebVar = (keb) this.b;
            this.a = 1;
            this.c.invoke(kebVar, this.d, this);
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f650(c650 c650Var, h650 h650Var, chw chwVar, hab habVar) {
        super(2, habVar);
        this.d = c650Var;
        this.e = h650Var;
        this.f = chwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f650 f650Var = new f650(this.d, this.e, this.f, habVar);
        f650Var.c = obj;
        return f650Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f650) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011a A[EDGE_INSN: B:101:0x011a->B:76:0x011a BREAK  A[LOOP:1: B:71:0x0105->B:103:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:42:0x00bb, B:44:0x00bf, B:47:0x00c4), top: B:88:0x00bb }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f6 A[Catch: all -> 0x00f9, TryCatch #4 {all -> 0x00f9, blocks: (B:63:0x00f2, B:65:0x00f6, B:68:0x00fb), top: B:95:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00e2 A[EDGE_INSN: B:98:0x00e2->B:54:0x00e2 BREAK  A[LOOP:0: B:50:0x00ce->B:100:?], SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uhp uhpVarF;
        bke0 bke0Var;
        cy00 cy00Var;
        tx00 tx00VarAdd;
        rra0 rra0Var;
        Throwable th;
        List<ebb> listC;
        c650 c650Var;
        c650.b bVar;
        bke0 bke0Var2;
        cy00 cy00Var2;
        tx00 tx00VarRemove;
        c650 c650Var2;
        c650.b bVar2;
        bke0 bke0Var3;
        cy00 cy00Var3;
        tx00 tx00VarRemove2;
        neb nebVar = neb.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rra0Var = this.a;
            uhpVarF = (uhp) this.c;
            try {
                m660.b(obj);
                rra0Var.a();
                c650Var2 = this.d;
                synchronized (c650Var2.b) {
                    try {
                        if (c650Var2.c == uhpVarF) {
                            c650Var2.c = null;
                        }
                        c650Var2.z();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                bke0 bke0Var4 = c650.y;
                bVar2 = this.d.x;
                do {
                    bke0Var3 = c650.y;
                    cy00Var3 = (cy00) bke0Var3.getValue();
                    tx00VarRemove2 = cy00Var3.remove((Object) bVar2);
                    if (cy00Var3 != tx00VarRemove2) {
                        break;
                    }
                } while (!bke0Var3.g(cy00Var3, tx00VarRemove2));
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                rra0Var.a();
                c650Var = this.d;
                synchronized (c650Var.b) {
                    try {
                        if (c650Var.c == uhpVarF) {
                            c650Var.c = null;
                        }
                        c650Var.z();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                bke0 bke0Var5 = c650.y;
                bVar = this.d.x;
                do {
                    bke0Var2 = c650.y;
                    cy00Var2 = (cy00) bke0Var2.getValue();
                    tx00VarRemove = cy00Var2.remove((Object) bVar);
                    if (cy00Var2 != tx00VarRemove) {
                        break;
                    }
                } while (!bke0Var2.g(cy00Var2, tx00VarRemove));
                throw th;
            }
        }
        m660.b(obj);
        uhpVarF = aip.f(((keb) this.c).getCoroutineContext());
        c650 c650Var3 = this.d;
        bke0 bke0Var6 = c650.y;
        synchronized (c650Var3.b) {
            Throwable th5 = c650Var3.d;
            if (th5 != null) {
                throw th5;
            }
            if (((c650.c) c650Var3.t.getValue()).compareTo(c650.c.b) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (c650Var3.c != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            c650Var3.c = uhpVarF;
            c650Var3.z();
        }
        sra0.a aVar = sra0.e;
        final c650 c650Var4 = this.d;
        Function2 function2 = new Function2() { // from class: e650
            /* JADX WARN: Code duplicated, block: B:27:0x0078 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:28:0x007a A[Catch: all -> 0x006d, LOOP:0: B:11:0x0035->B:28:0x007a, LOOP_END, TryCatch #0 {all -> 0x006d, blocks: (B:4:0x000f, B:6:0x001f, B:8:0x0026, B:11:0x0035, B:13:0x0045, B:15:0x0051, B:17:0x005a, B:19:0x0063, B:24:0x006f, B:25:0x0072, B:28:0x007a, B:38:0x009f, B:29:0x007d, B:30:0x0083, B:32:0x0089, B:34:0x0091, B:37:0x009b), top: B:48:0x000f }] */
            /* JADX WARN: Code duplicated, block: B:51:0x009f A[EDGE_INSN: B:51:0x009f->B:38:0x009f BREAK  A[LOOP:0: B:11:0x0035->B:28:0x007a], SYNTHETIC] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                ni6<Unit> ni6VarZ;
                c650 c650Var5 = c650Var4;
                Set set = (Set) obj2;
                synchronized (c650Var5.b) {
                    try {
                        if (((c650.c) c650Var5.t.getValue()).compareTo(c650.c.e) >= 0) {
                            g6x<Object> g6xVar = c650Var5.g;
                            if (set instanceof ql70) {
                                ol70<T> ol70Var = ((ql70) set).a;
                                Object[] objArr = ol70Var.b;
                                long[] jArr = ol70Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i2 = 0;
                                    while (true) {
                                        long j = jArr[i2];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                            if (i2 != length) {
                                                break;
                                                break;
                                            }
                                            i2++;
                                        } else {
                                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                                            for (int i4 = 0; i4 < i3; i4++) {
                                                if ((255 & j) < 128) {
                                                    Object obj4 = objArr[(i2 << 3) + i4];
                                                    if (!(obj4 instanceof tke0) || ((tke0) obj4).M(1)) {
                                                        g6xVar.d(obj4);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i3 != 8) {
                                                break;
                                            }
                                            if (i2 != length) {
                                                break;
                                            }
                                            i2++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj5 : set) {
                                    if (!(obj5 instanceof tke0) || ((tke0) obj5).M(1)) {
                                        g6xVar.d(obj5);
                                    }
                                }
                            }
                            ni6VarZ = c650Var5.z();
                        } else {
                            ni6VarZ = null;
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
                if (ni6VarZ != null) {
                    o560.a aVar2 = o560.b;
                    ((pi6) ni6VarZ).resumeWith(Unit.a);
                }
                return Unit.a;
            }
        };
        aVar.getClass();
        rra0 rra0VarD = sra0.a.d(function2);
        c650.b bVar3 = this.d.x;
        do {
            bke0Var = c650.y;
            cy00Var = (cy00) bke0Var.getValue();
            tx00VarAdd = cy00Var.add((Object) bVar3);
            if (cy00Var == tx00VarAdd) {
                break;
            }
        } while (!bke0Var.g(cy00Var, tx00VarAdd));
        try {
            c650 c650Var5 = this.d;
            synchronized (c650Var5.b) {
                listC = c650Var5.C();
            }
            int size = listC.size();
            for (int i2 = 0; i2 < size; i2++) {
                listC.get(i2).x();
            }
            a aVar2 = new a(this.e, this.f, null);
            this.c = uhpVarF;
            this.a = rra0VarD;
            this.b = 1;
            if (leb.d(aVar2, this) == nebVar) {
                return nebVar;
            }
            rra0Var = rra0VarD;
            rra0Var.a();
            c650Var2 = this.d;
            synchronized (c650Var2.b) {
                if (c650Var2.c == uhpVarF) {
                    c650Var2.c = null;
                }
                c650Var2.z();
                bke0 bke0Var7 = c650.y;
                bVar2 = this.d.x;
                do {
                    bke0Var3 = c650.y;
                    cy00Var3 = (cy00) bke0Var3.getValue();
                    tx00VarRemove2 = cy00Var3.remove((Object) bVar2);
                    if (cy00Var3 != tx00VarRemove2) {
                        break;
                        break;
                    }
                } while (!bke0Var3.g(cy00Var3, tx00VarRemove2));
                return Unit.a;
            }
        } catch (Throwable th6) {
            rra0Var = rra0VarD;
            th = th6;
            rra0Var.a();
            c650Var = this.d;
            synchronized (c650Var.b) {
                if (c650Var.c == uhpVarF) {
                    c650Var.c = null;
                }
                c650Var.z();
                bke0 bke0Var8 = c650.y;
                bVar = this.d.x;
                do {
                    bke0Var2 = c650.y;
                    cy00Var2 = (cy00) bke0Var2.getValue();
                    tx00VarRemove = cy00Var2.remove((Object) bVar);
                    if (cy00Var2 != tx00VarRemove) {
                        break;
                        break;
                    }
                } while (!bke0Var2.g(cy00Var2, tx00VarRemove));
                throw th;
            }
        }
    }
}
