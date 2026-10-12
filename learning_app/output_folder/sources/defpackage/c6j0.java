package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.appupdate.AppDownloadAction;
import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.appupdate.VersionCheckResults;
import com.sporty.android.core.model.config.VersionData;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.update.ForceUpdateActivity;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lc6j0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c6j0 extends lcj0 {
    public final p4c0 a;
    public boolean b;

    @p8d(c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel$initNavigation$1", f = "VersionCheckViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<VersionCheckResults, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ uli0 c;
        public final /* synthetic */ c6j0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uli0 uli0Var, c6j0 c6j0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = uli0Var;
            this.d = c6j0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(VersionCheckResults versionCheckResults, hab<? super Unit> habVar) {
            return ((a) create(versionCheckResults, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            VersionCheckResults versionCheckResults = (VersionCheckResults) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                boolean z = versionCheckResults instanceof VersionCheckResults.UpdateRequired;
                uli0 uli0Var = this.c;
                if (z) {
                    VersionData data = ((VersionCheckResults.UpdateRequired) versionCheckResults).getData();
                    uli0Var.getClass();
                    data.getClass();
                    Context context = uli0Var.a;
                    int i2 = ForceUpdateActivity.a;
                    Intent intent = new Intent(context, (Class<?>) ForceUpdateActivity.class);
                    intent.putExtra("extra_version_data", data);
                    context.startActivity(intent);
                } else if (versionCheckResults instanceof VersionCheckResults.UpdateAvailable) {
                    VersionData data2 = ((VersionCheckResults.UpdateAvailable) versionCheckResults).getData();
                    this.b = null;
                    this.a = 1;
                    if (this.d.H1(data2, uli0Var, this) == nebVar) {
                        return nebVar;
                    }
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

    @p8d(c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel$initNavigation$2", f = "VersionCheckViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<AppDownloadAction, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ uli0 b;
        public final /* synthetic */ c6j0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(uli0 uli0Var, c6j0 c6j0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = uli0Var;
            this.c = c6j0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, this.c, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AppDownloadAction appDownloadAction, hab<? super Unit> habVar) {
            return ((b) create(appDownloadAction, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AppDownloadAction appDownloadAction = (AppDownloadAction) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = appDownloadAction instanceof AppDownloadAction.OpenGooglePlayStore;
            uli0 uli0Var = this.b;
            if (z) {
                uli0Var.b(((AppDownloadAction.OpenGooglePlayStore) appDownloadAction).getUrl());
            } else if (appDownloadAction instanceof AppDownloadAction.OpenHuaweiAppGallery) {
                s1n.b(uli0Var.a);
            } else if (appDownloadAction instanceof AppDownloadAction.OpenPalmStore) {
                uli0Var.a(((AppDownloadAction.OpenPalmStore) appDownloadAction).getUrl());
            } else if (appDownloadAction instanceof AppDownloadAction.DownloadApkPermissionCheck) {
                VersionData data = ((AppDownloadAction.DownloadApkPermissionCheck) appDownloadAction).getData();
                data.getClass();
                c6j0 c6j0Var = this.c;
                sp5.c(qcj0.a(c6j0Var), null, null, new d6j0(c6j0Var, data, null), 3);
            }
            return Unit.a;
        }
    }

    public c6j0(p4c0 p4c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = p4c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable F1(jab jabVar) throws Throwable {
        b6j0 b6j0Var;
        VersionData data;
        VersionData versionData;
        if (jabVar instanceof b6j0) {
            b6j0Var = (b6j0) jabVar;
            int i = b6j0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6j0Var.d = i - Integer.MIN_VALUE;
            } else {
                b6j0Var = new b6j0(this, jabVar);
            }
        } else {
            b6j0Var = new b6j0(this, jabVar);
        }
        Object objB = b6j0Var.b;
        neb nebVar = neb.a;
        int i2 = b6j0Var.d;
        p4c0 p4c0Var = this.a;
        if (i2 == 0) {
            m660.b(objB);
            b6j0Var.d = 1;
            objB = p4c0Var.b(b6j0Var);
            if (objB != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objB);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            versionData = b6j0Var.a;
            m660.b(objB);
        }
        return new Pair((VersionAutoUpdateConfig) objB, versionData);
        VersionCheckResults versionCheckResults = (VersionCheckResults) objB;
        if (versionCheckResults instanceof VersionCheckResults.UpdateAvailable) {
            data = ((VersionCheckResults.UpdateAvailable) versionCheckResults).getData();
        } else {
            if (!(versionCheckResults instanceof VersionCheckResults.UpdateRequired)) {
                return null;
            }
            data = ((VersionCheckResults.UpdateRequired) versionCheckResults).getData();
        }
        b6j0Var.a = data;
        b6j0Var.d = 2;
        Enum enumC = p4c0Var.c(b6j0Var);
        if (enumC != nebVar) {
            VersionData versionData2 = data;
            objB = enumC;
            versionData = versionData2;
            return new Pair((VersionAutoUpdateConfig) objB, versionData);
        }
        return nebVar;
    }

    public final void G1(uli0 uli0Var) {
        uli0Var.getClass();
        if (this.b) {
            return;
        }
        this.b = true;
        p4c0 p4c0Var = this.a;
        ea9.f(new aai(p4c0Var.m, new a(uli0Var, this, null)), qcj0.a(this));
        ea9.f(new aai(p4c0Var.n, new b(uli0Var, this, null)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(VersionData versionData, uli0 uli0Var, jab jabVar) throws Throwable {
        f6j0 f6j0Var;
        VersionData versionData2;
        VersionAutoUpdateConfig versionAutoUpdateConfig;
        if (jabVar instanceof f6j0) {
            f6j0Var = (f6j0) jabVar;
            int i = f6j0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                f6j0Var.f = i - Integer.MIN_VALUE;
            } else {
                f6j0Var = new f6j0(this, jabVar);
            }
        } else {
            f6j0Var = new f6j0(this, jabVar);
        }
        Object objC = f6j0Var.d;
        neb nebVar = neb.a;
        int i2 = f6j0Var.f;
        p4c0 p4c0Var = this.a;
        int i3 = 1;
        if (i2 == 0) {
            m660.b(objC);
            f6j0Var.a = versionData;
            f6j0Var.b = uli0Var;
            f6j0Var.f = 1;
            objC = p4c0Var.c(f6j0Var);
            if (objC != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            uli0Var = f6j0Var.b;
            versionData = f6j0Var.a;
            m660.b(objC);
        } else {
            if (i2 == 2) {
                m660.b(objC);
                return objC;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            versionAutoUpdateConfig = f6j0Var.c;
            uli0Var = f6j0Var.b;
            versionData2 = f6j0Var.a;
            m660.b(objC);
        }
        if (((Boolean) objC).booleanValue()) {
            uli0Var.c(versionAutoUpdateConfig, versionData2, new n2b0(i3, this, versionData2));
        }
        return Unit.a;
        VersionAutoUpdateConfig versionAutoUpdateConfig2 = (VersionAutoUpdateConfig) objC;
        if (versionAutoUpdateConfig2 == VersionAutoUpdateConfig.ENABLED_WIFI_NETWORK) {
            f6j0Var.a = null;
            f6j0Var.b = null;
            f6j0Var.c = null;
            f6j0Var.f = 2;
            Object objH = p4c0Var.h(f6j0Var);
            if (objH != nebVar) {
                return objH;
            }
        } else {
            f6j0Var.a = versionData;
            f6j0Var.b = uli0Var;
            f6j0Var.c = versionAutoUpdateConfig2;
            f6j0Var.f = 3;
            Object objG = p4c0Var.g(versionData, f6j0Var);
            if (objG != nebVar) {
                versionData2 = versionData;
                versionAutoUpdateConfig = versionAutoUpdateConfig2;
                objC = objG;
                if (((Boolean) objC).booleanValue()) {
                    uli0Var.c(versionAutoUpdateConfig, versionData2, new n2b0(i3, this, versionData2));
                }
                return Unit.a;
            }
        }
        return nebVar;
    }
}
