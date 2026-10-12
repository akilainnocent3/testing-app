package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vaz {
    public final keb a;
    public final zaz b;
    public final p8z c;
    public final qx0<b> d;
    public final Object e;
    public final xh5 f;

    @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpSelectionAttributionDispatcher$1", f = "OneUpSelectionAttributionDispatcher.kt", l = {30, DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ae7 a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return vaz.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002e A[PHI: r1
          0x002e: PHI (r1v3 ae7) = (r1v1 ae7), (r1v2 ae7), (r1v5 ae7) binds: [B:10:0x0021, B:17:0x004e, B:6:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:14:0x0039 A[PHI: r1 r6
          0x0039: PHI (r1v2 ae7) = (r1v3 ae7), (r1v4 ae7) binds: [B:12:0x0036, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]
          0x0039: PHI (r6v2 java.lang.Object) = (r6v7 java.lang.Object), (r6v0 java.lang.Object) binds: [B:12:0x0036, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x0041  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004e -> B:11:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.b
                vaz r2 = defpackage.vaz.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1b
                if (r1 != r3) goto L14
                ae7 r1 = r5.a
                defpackage.m660.b(r6)
                goto L2e
            L14:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L1b:
                ae7 r1 = r5.a
                defpackage.m660.b(r6)
                goto L39
            L21:
                defpackage.m660.b(r6)
                xh5 r6 = r2.f
                r6.getClass()
                xh5$a r1 = new xh5$a
                r1.<init>()
            L2e:
                r5.a = r1
                r5.b = r4
                java.lang.Object r6 = r1.b(r5)
                if (r6 != r0) goto L39
                goto L50
            L39:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L51
                r1.next()
                kotlin.Unit r6 = kotlin.Unit.a
                r5.a = r1
                r5.b = r3
                java.lang.Object r6 = r2.a(r5)
                if (r6 != r0) goto L2e
            L50:
                return r0
            L51:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: vaz.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public interface b {

        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -902453238;
            }

            public final String toString() {
                return "Clear";
            }
        }

        /* JADX INFO: renamed from: vaz$b$b, reason: collision with other inner class name */
        public static final class C1282b implements b {
            public final bbz a;
            public final boolean b;

            public C1282b(bbz bbzVar, boolean z) {
                this.a = bbzVar;
                this.b = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1282b)) {
                    return false;
                }
                C1282b c1282b = (C1282b) obj;
                return this.a.equals(c1282b.a) && this.b == c1282b.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "SelectionChanged(context=" + this.a + ", droppable=" + this.b + ")";
            }
        }
    }

    public vaz(@ApplicationScope keb kebVar, zaz zazVar, p8z p8zVar) {
        kebVar.getClass();
        zazVar.getClass();
        p8zVar.getClass();
        this.a = kebVar;
        this.b = zazVar;
        this.c = p8zVar;
        this.d = new qx0<>();
        this.e = new Object();
        this.f = be7.b(-1, 6, null);
        sp5.c(kebVar, null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        waz wazVar;
        b bVarRemoveFirst;
        if (jabVar instanceof waz) {
            wazVar = (waz) jabVar;
            int i = wazVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wazVar.c = i - Integer.MIN_VALUE;
            } else {
                wazVar = new waz(this, jabVar);
            }
        } else {
            wazVar = new waz(this, jabVar);
        }
        Object obj = wazVar.a;
        neb nebVar = neb.a;
        int i2 = wazVar.c;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        while (true) {
            synchronized (this.e) {
                bVarRemoveFirst = this.d.isEmpty() ? null : this.d.removeFirst();
            }
            if (bVarRemoveFirst == null) {
                return Unit.a;
            }
            if (bVarRemoveFirst.equals(b.a.a)) {
                zaz zazVar = this.b;
                wazVar.c = 1;
                if (zazVar.a(wazVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (!(bVarRemoveFirst instanceof b.C1282b)) {
                    wt40.a();
                    return null;
                }
                zaz zazVar2 = this.b;
                bbz bbzVar = ((b.C1282b) bVarRemoveFirst).a;
                wazVar.c = 2;
                if (zazVar2.b(bbzVar, wazVar) == nebVar) {
                    return nebVar;
                }
            }
        }
    }

    public final void b(b bVar) {
        boolean zC;
        synchronized (this.e) {
            try {
                if (Intrinsics.f(bVar, b.a.a)) {
                    this.d.clear();
                    this.d.addLast(bVar);
                    zC = true;
                } else {
                    if (!(bVar instanceof b.C1282b)) {
                        throw new ray();
                    }
                    zC = c((b.C1282b) bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!zC) {
            mtg0.a.n("1UP attribution mutation buffer is full", new Object[0]);
        } else if (this.f.c(Unit.a) instanceof fe7.b) {
            mtg0.a.n("1UP attribution dispatcher is unavailable", new Object[0]);
        }
    }

    public final boolean c(b.C1282b c1282b) {
        qx0<b> qx0Var = this.d;
        if (qx0Var.c >= 64) {
            Iterator<b> it = qx0Var.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                b next = it.next();
                if ((next instanceof b.C1282b) && ((b.C1282b) next).b) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                qx0Var.c(i);
            } else {
                if (c1282b.b) {
                    return false;
                }
                qx0Var.clear();
                qx0Var.addLast(b.a.a);
            }
        }
        qx0Var.addLast(c1282b);
        return true;
    }
}
