package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class cu90 implements f7i<yw00<? extends mt90>> {
    public final /* synthetic */ ge70 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ bu90 d;

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.ShortcutUseCase$getDisplayedHomeShortcuts$$inlined$map$1", f = "ShortcutUseCase.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return cu90.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ List c;
        public final /* synthetic */ bu90 d;

        @p8d(c = "com.sporty.android.platform.features.homeshortcut.ShortcutUseCase$getDisplayedHomeShortcuts$$inlined$map$1$2", f = "ShortcutUseCase.kt", l = {62, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public Iterator e;
            public List f;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, boolean z, List list, bu90 bu90Var) {
            this.a = g7iVar;
            this.b = z;
            this.c = list;
            this.d = bu90Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c1, code lost:
        
            if (r2.emit(r10, r0) == r1) goto L37;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r11, defpackage.hab r12) throws java.lang.Throwable {
            /*
                r10 = this;
                boolean r0 = r12 instanceof cu90.b.a
                if (r0 == 0) goto L13
                r0 = r12
                cu90$b$a r0 = (cu90.b.a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                cu90$b$a r0 = new cu90$b$a
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L3c
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2c
                defpackage.m660.b(r12)
                goto Lc4
            L2c:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                return r5
            L32:
                java.util.List r11 = r0.f
                java.util.Iterator r2 = r0.e
                g7i r6 = r0.d
                defpackage.m660.b(r12)
                goto L80
            L3c:
                defpackage.m660.b(r12)
                java.util.List r11 = (java.util.List) r11
                boolean r12 = r11.isEmpty()
                g7i r2 = r10.a
                if (r12 == 0) goto Lb1
                boolean r12 = r10.b
                if (r12 != 0) goto Lb1
                java.util.List r11 = r10.c
                r12 = 5
                java.util.List r11 = kotlin.collections.CollectionsKt.v0(r11, r12)
                java.util.ArrayList r12 = new java.util.ArrayList
                r6 = 10
                int r6 = defpackage.ac8.r(r11, r6)
                r12.<init>(r6)
                java.util.Iterator r11 = r11.iterator()
            L63:
                boolean r6 = r11.hasNext()
                if (r6 == 0) goto L79
                java.lang.Object r6 = r11.next()
                mt90 r6 = (defpackage.mt90) r6
                r7 = 255(0xff, float:3.57E-43)
                mt90 r6 = defpackage.mt90.a(r6, r5, r4, r7)
                r12.add(r6)
                goto L63
            L79:
                java.util.Iterator r11 = r12.iterator()
                r6 = r2
                r2 = r11
                r11 = r12
            L80:
                boolean r12 = r2.hasNext()
                if (r12 == 0) goto Lab
                java.lang.Object r12 = r2.next()
                mt90 r12 = (defpackage.mt90) r12
                r0.d = r6
                r0.e = r2
                r0.f = r11
                r0.b = r4
                bu90 r7 = r10.d
                zdb r8 = r7.b
                fu90 r9 = new fu90
                r9.<init>(r7, r12, r5)
                java.lang.Object r12 = defpackage.sp5.d(r8, r9, r0)
                neb r7 = defpackage.neb.a
                if (r12 != r7) goto La6
                goto La8
            La6:
                kotlin.Unit r12 = kotlin.Unit.a
            La8:
                if (r12 != r1) goto L80
                goto Lc3
            Lab:
                yw00 r10 = defpackage.rch.f(r11)
                r2 = r6
                goto Lb5
            Lb1:
                yw00 r10 = defpackage.rch.f(r11)
            Lb5:
                r0.d = r5
                r0.e = r5
                r0.f = r5
                r0.b = r3
                java.lang.Object r10 = r2.emit(r10, r0)
                if (r10 != r1) goto Lc4
            Lc3:
                return r1
            Lc4:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: cu90.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public cu90(ge70 ge70Var, boolean z, List list, bu90 bu90Var) {
        this.a = ge70Var;
        this.b = z;
        this.c = list;
        this.d = bu90Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw00<? extends mt90>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b, this.c, this.d);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
