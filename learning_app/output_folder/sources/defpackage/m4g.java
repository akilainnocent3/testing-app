package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.NicknameAvailabilityResponse;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$observeUsernameAvailability$1", f = "EditUsernameViewModel.kt", l = {127}, m = "invokeSuspend", v = 2)
public final class m4g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k4g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ k4g a;

        public a(k4g k4gVar) {
            this.a = k4gVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            j4g j4gVar;
            ResourceUiText resourceUiText;
            hsi0 hsi0Var = (hsi0) obj;
            bke0 bke0Var = this.a.a;
            do {
                value = bke0Var.getValue();
                j4gVar = (j4g) value;
                int iOrdinal = hsi0Var.ordinal();
                if (iOrdinal == 3) {
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.personal_page__username_already_taken_inline);
                } else if (iOrdinal != 4) {
                    resourceUiText = null;
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.personal_page__username_contains_restricted_words_inline);
                }
            } while (!bke0Var.g(value, j4g.a(j4gVar, null, false, false, hsi0Var, resourceUiText, null, 0, 207)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$observeUsernameAvailability$1$invokeSuspend$$inlined$flatMapLatest$1", f = "EditUsernameViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super hsi0>, k4g.a, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ k4g d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, k4g k4gVar) {
            super(3, habVar);
            this.d = k4gVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super hsi0> g7iVar, k4g.a aVar, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d);
            bVar.b = g7iVar;
            bVar.c = aVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f7i a8iVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                k4g.a aVar = (k4g.a) this.c;
                if (aVar.b) {
                    k4g k4gVar = this.d;
                    z2b0 z2b0Var = k4gVar.f;
                    String str = aVar.a;
                    z2b0Var.getClass();
                    str.getClass();
                    a8iVar = new d(v860.a(z2b0Var.a.r(str)), k4gVar);
                } else {
                    a8iVar = new a8i(hsi0.a);
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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

    public static final class c implements f7i<k4g.a> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$observeUsernameAvailability$1$invokeSuspend$$inlined$map$1", f = "EditUsernameViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$observeUsernameAvailability$1$invokeSuspend$$inlined$map$1$2", f = "EditUsernameViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    j4g j4gVar = (j4g) obj;
                    k4g.a aVar2 = new k4g.a(j4gVar.b.a.b, j4gVar.c && j4gVar.d);
                    aVar.b = 1;
                    if (this.a.emit(aVar2, aVar) == nebVar) {
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

        public c(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super k4g.a> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
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

    public static final class d implements f7i<hsi0> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ k4g b;

        @p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$observeUsernameAvailability$1$invokeSuspend$lambda$1$$inlined$map$1", f = "EditUsernameViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$observeUsernameAvailability$1$invokeSuspend$lambda$1$$inlined$map$1$2", f = "EditUsernameViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, k4g k4gVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:27:0x0063  */
            /* JADX WARN: Code duplicated, block: B:29:0x0069  */
            /* JADX WARN: Code duplicated, block: B:30:0x006c  */
            /* JADX WARN: Code duplicated, block: B:32:0x0070  */
            /* JADX WARN: Code duplicated, block: B:34:0x0076  */
            /* JADX WARN: Code duplicated, block: B:37:0x0083  */
            /* JADX WARN: Code duplicated, block: B:38:0x0086  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                hsi0 hsi0Var;
                int i;
                NicknameAvailabilityResponse nicknameAvailabilityResponse;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i2 = aVar.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.b = i2 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i3 = aVar.b;
                if (i3 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.b) {
                        hsi0Var = hsi0.b;
                    } else if (e760Var instanceof e760.c) {
                        BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
                        if (baseResponse.bizCode != 10000) {
                            i = baseResponse.bizCode;
                            if (i == 11017) {
                                hsi0Var = hsi0.e;
                            } else if (i == 11011) {
                                hsi0Var = hsi0.d;
                            } else {
                                nicknameAvailabilityResponse = (NicknameAvailabilityResponse) baseResponse.data;
                                if (nicknameAvailabilityResponse != null ? Intrinsics.f(nicknameAvailabilityResponse.getAvailable(), Boolean.FALSE) : false) {
                                    hsi0Var = hsi0.d;
                                } else {
                                    hsi0Var = hsi0.f;
                                }
                            }
                        } else {
                            NicknameAvailabilityResponse nicknameAvailabilityResponse2 = (NicknameAvailabilityResponse) baseResponse.data;
                            if (nicknameAvailabilityResponse2 != null ? Intrinsics.f(nicknameAvailabilityResponse2.getAvailable(), Boolean.TRUE) : false) {
                                hsi0Var = hsi0.c;
                            } else {
                                i = baseResponse.bizCode;
                                if (i == 11017) {
                                    hsi0Var = hsi0.e;
                                } else if (i == 11011) {
                                    hsi0Var = hsi0.d;
                                } else {
                                    nicknameAvailabilityResponse = (NicknameAvailabilityResponse) baseResponse.data;
                                    if (nicknameAvailabilityResponse != null ? Intrinsics.f(nicknameAvailabilityResponse.getAvailable(), Boolean.FALSE) : false) {
                                        hsi0Var = hsi0.d;
                                    } else {
                                        hsi0Var = hsi0.f;
                                    }
                                }
                            }
                        }
                    } else {
                        if (!(e760Var instanceof e760.a)) {
                            wt40.a();
                            return null;
                        }
                        hsi0Var = hsi0.f;
                    }
                    aVar.b = 1;
                    if (this.a.emit(hsi0Var, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i3 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d(s8i s8iVar, k4g k4gVar) {
            this.a = s8iVar;
            this.b = k4gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super hsi0> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4g(hab habVar, k4g k4gVar) {
        super(2, habVar);
        this.b = k4gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m4g(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m4g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            k4g k4gVar = this.b;
            zd7 zd7VarF = l9i.f(l8i.a(n8i.a(new c(k4gVar.a)), 300L), new b(null, k4gVar));
            a aVar = new a(k4gVar);
            this.a = 1;
            if (zd7VarF.collect(aVar, this) == nebVar) {
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
