package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import androidx.appcompat.app.c;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class oya implements kwc {
    public final xcl a;
    public final zdb b;
    public final y2s<zdb> c;
    public final hqf0 d;
    public final hqf0 e;
    public final pp40 f;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ThemeConfig.values().length];
            try {
                iArr[ThemeConfig.THEME_CONFIG_DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ThemeConfig.THEME_CONFIG_LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ThemeConfig.THEME_CONFIG_FOLLOW_SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements f7i<ThemeConfig> {
        public final /* synthetic */ tnd.s a;

        @p8d(c = "com.sportybet.domain.ConfigureDarkModeSettingsUseCase$special$$inlined$map$1", f = "ConfigureDarkModeSettingsUseCase.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: oya$b$b, reason: collision with other inner class name */
        public static final class C1024b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: oya$b$b$a */
            @p8d(c = "com.sportybet.domain.ConfigureDarkModeSettingsUseCase$special$$inlined$map$1$2", f = "ConfigureDarkModeSettingsUseCase.kt", l = {50}, m = "emit", v = 2)
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
                    return C1024b.this.emit(null, this);
                }
            }

            public C1024b(g7i g7iVar) {
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
                    ThemeConfig themeConfigInvoke = ThemeConfig.INSTANCE.invoke(((Number) obj).intValue());
                    aVar.b = 1;
                    if (this.a.emit(themeConfigInvoke, aVar) == nebVar) {
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

        public b(tnd.s sVar) {
            this.a = sVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super ThemeConfig> g7iVar, hab habVar) throws Throwable {
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
                C1024b c1024b = new C1024b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1024b, aVar) == nebVar) {
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

    public oya(xcl xclVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Main) y2s<zdb> y2sVar) {
        xclVar.getClass();
        y2sVar.getClass();
        this.a = xclVar;
        this.b = zdbVar;
        this.c = y2sVar;
        hqf0 hqf0VarB = q5s.b(new ho6(this, 1));
        this.d = hqf0VarB;
        this.e = q5s.b(new nya(this, 0));
        this.f = y9i.e(new b((tnd.s) xclVar.a.getIntFlow("dark_theme", 0)), (keb) hqf0VarB.getValue(), jr90.a.a, ThemeConfig.INSTANCE.invoke(0));
    }

    public static void c(Context context, ThemeConfig themeConfig) {
        int i = 2;
        if (Build.VERSION.SDK_INT < 31) {
            int i2 = a.a[themeConfig.ordinal()];
            if (i2 != 1) {
                i = i2 != 2 ? -1 : 1;
            }
            c.B(i);
            return;
        }
        Object systemService = context.getSystemService("uimode");
        systemService.getClass();
        UiModeManager uiModeManager = (UiModeManager) systemService;
        int i3 = a.a[themeConfig.ordinal()];
        if (i3 != 1) {
            i = i3 != 2 ? 0 : 1;
        }
        uiModeManager.setApplicationNightMode(i);
    }

    @Override // defpackage.kwc
    public final Object a(ThemeConfig themeConfig, qtv qtvVar) {
        return this.a.a.putInt("dark_theme", new Integer(themeConfig.ordinal()), qtvVar);
    }

    @Override // defpackage.kwc
    public final pp40 b() {
        return this.f;
    }
}
