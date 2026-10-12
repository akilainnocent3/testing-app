package com.sportybet.feature.gift.gift.presentation;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import defpackage.bke0;
import defpackage.ddi0;
import defpackage.e760;
import defpackage.ea9;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.h6l;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.v860;
import defpackage.wt40;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$useBoostGift$1", f = "GiftViewModel.kt", l = {495}, m = "invokeSuspend", v = 2)
public final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k b;
    public final /* synthetic */ String c;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ k b;

        /* JADX INFO: renamed from: com.sportybet.feature.gift.gift.presentation.l$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$useBoostGift$1$invokeSuspend$$inlined$collectAsResult$1", f = "GiftViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0357a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0357a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ k b;

            /* JADX INFO: renamed from: com.sportybet.feature.gift.gift.presentation.l$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$useBoostGift$1$invokeSuspend$$inlined$collectAsResult$1$2", f = "GiftViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0358a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0358a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, k kVar) {
                this.a = g7iVar;
                this.b = kVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x001b  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0358a c0358a;
                Object value;
                Object value2;
                Object value3;
                k kVar = this.b;
                bke0 bke0Var = kVar.I;
                if (habVar instanceof C0358a) {
                    c0358a = (C0358a) habVar;
                    int i = c0358a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0358a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0358a = new C0358a(habVar);
                    }
                } else {
                    c0358a = new C0358a(habVar);
                }
                Object obj2 = c0358a.a;
                neb nebVar = neb.a;
                int i2 = c0358a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        do {
                            value3 = bke0Var.getValue();
                        } while (!bke0Var.g(value3, i.a((i) value3, null, null, null, null, null, null, null, d.c.a, 0, null, false, false, 3967)));
                        kVar.I1(h6l.a);
                        kVar.I1(h6l.b);
                        kVar.H.a(e.f.a);
                    } else if (e760Var instanceof e760.a) {
                        SprThrowable sprThrowableI = v860.i((e760.a) e760Var);
                        UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, i.a((i) value2, null, null, null, null, null, null, null, new d.a(uiTextB, false), 0, null, false, false, 3967)));
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, i.a((i) value, null, null, null, null, null, null, null, d.b.a, 0, null, false, false, 3967)));
                    }
                    Unit unit = Unit.a;
                    c0358a.b = 1;
                    if (this.a.emit(unit, c0358a) == nebVar) {
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

        public a(f7i f7iVar, k kVar) {
            this.a = f7iVar;
            this.b = kVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C0357a c0357a;
            if (habVar instanceof C0357a) {
                c0357a = (C0357a) habVar;
                int i = c0357a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0357a.b = i - Integer.MIN_VALUE;
                } else {
                    c0357a = new C0357a(habVar);
                }
            } else {
                c0357a = new C0357a(habVar);
            }
            Object obj = c0357a.a;
            neb nebVar = neb.a;
            int i2 = c0357a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0357a.b = 1;
                if (this.a.collect(bVar, c0357a) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(k kVar, String str, hab<? super l> habVar) {
        super(2, habVar);
        this.b = kVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            k kVar = this.b;
            a aVar = new a(kVar.f.m(this.c), kVar);
            this.a = 1;
            if (ea9.b(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
