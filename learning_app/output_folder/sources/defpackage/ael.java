package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$onViewStarted$1", f = "GlobalWithdrawViewModel.kt", l = {110, 113, 114, 123}, m = "invokeSuspend", v = 2)
public final class ael extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public f7i a;
    public int b;
    public final /* synthetic */ sdl c;

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$onViewStarted$1$1", f = "GlobalWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<Boolean, Boolean, hab<? super Pair<? extends Boolean, ? extends Boolean>>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, Boolean bool2, hab<? super Pair<? extends Boolean, ? extends Boolean>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            a aVar = new a(3, habVar);
            aVar.a = zBooleanValue;
            aVar.b = zBooleanValue2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    @p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$onViewStarted$1$2", f = "GlobalWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super Pair<? extends Boolean, ? extends Boolean>>, Throwable, hab<? super Unit>, Object> {
        public final /* synthetic */ sdl a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(sdl sdlVar, hab<? super b> habVar) {
            super(3, habVar);
            this.a = sdlVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Pair<? extends Boolean, ? extends Boolean>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new b(this.a, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            rdl.e eVar = rdl.e.a;
            sdl sdlVar = this.a;
            sdlVar.F1(eVar);
            sdlVar.F1(rdl.a.a);
            return Unit.a;
        }
    }

    public static final class c<T> implements g7i {
        public final /* synthetic */ sdl a;

        public c(sdl sdlVar) {
            this.a = sdlVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Pair pair = (Pair) obj;
            boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
            boolean zBooleanValue2 = ((Boolean) pair.b).booleanValue();
            sdl sdlVar = this.a;
            sdlVar.w = zBooleanValue;
            if (zBooleanValue2) {
                sdlVar.F1(new rdl.f(sdlVar.b.j()));
            } else {
                sp5.c(qcj0.a(sdlVar), null, null, new tdl(sdlVar, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ael(sdl sdlVar, hab<? super ael> habVar) {
        super(2, habVar);
        this.c = sdlVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ael(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ael) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        if (r9.collect(r1, r8) == r0) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.b
            r2 = 4
            r3 = 2
            r4 = 1
            r5 = 3
            r6 = 0
            sdl r7 = r8.c
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L2a
            if (r1 == r3) goto L26
            if (r1 == r5) goto L20
            if (r1 != r2) goto L1a
            defpackage.m660.b(r9)
            goto L9c
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L20:
            f7i r1 = r8.a
            defpackage.m660.b(r9)
            goto L72
        L26:
            defpackage.m660.b(r9)
            goto L4a
        L2a:
            defpackage.m660.b(r9)
            goto L3a
        L2e:
            defpackage.m660.b(r9)
            r8.b = r4
            java.lang.Object r9 = r7.G1(r8)
            if (r9 != r0) goto L3a
            goto L9b
        L3a:
            r8.b = r3
            udl r9 = new udl
            r9.<init>(r7, r6)
            ge70 r1 = new ge70
            r1.<init>(r9)
            if (r1 != r0) goto L49
            goto L9b
        L49:
            r9 = r1
        L4a:
            r1 = r9
            f7i r1 = (defpackage.f7i) r1
            r8.a = r1
            r8.b = r5
            v8p r9 = r7.f
            r9.getClass()
            w8p r3 = new w8p
            r3.<init>(r6, r9)
            ge70 r4 = new ge70
            r4.<init>(r3)
            x8p r3 = new x8p
            r3.<init>(r6, r9)
            zd7 r9 = defpackage.l9i.f(r4, r3)
            vdl r3 = new vdl
            r3.<init>(r9)
            if (r3 != r0) goto L71
            goto L9b
        L71:
            r9 = r3
        L72:
            f7i r9 = (defpackage.f7i) r9
            ael$a r3 = new ael$a
            r3.<init>(r5, r6)
            hai r4 = new hai
            r4.<init>(r1, r9, r3)
            ael$b r9 = new ael$b
            r9.<init>(r7, r6)
            s8i r1 = new s8i
            r1.<init>(r4, r9)
            f7i r9 = defpackage.n8i.a(r1)
            ael$c r1 = new ael$c
            r1.<init>(r7)
            r8.a = r6
            r8.b = r2
            java.lang.Object r8 = r9.collect(r1, r8)
            if (r8 != r0) goto L9c
        L9b:
            return r0
        L9c:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ael.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
