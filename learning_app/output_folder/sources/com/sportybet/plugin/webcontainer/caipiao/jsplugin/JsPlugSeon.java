package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.webcontainer.jsbridge.JsBridgeParams;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSCallbackContext;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.l090;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.zdb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;", "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;", "Ll090;", "sessionProvider", "Lkeb;", "applicationScope", "Lzdb;", "mainDispatcher", "<init>", "(Ll090;Lkeb;Lzdb;)V", "", "realMethod", "Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;", "args", "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;", "callbackContext", "", "execute", "(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z", "getName", "()Ljava/lang/String;", "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;", "jsPluginService", "", "addMappings", "(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V", "Ll090;", "Lkeb;", "Lzdb;", "Companion", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class JsPlugSeon extends LDJSPlugin {
    public static final String GET_SESSION = "getSession";
    public static final String JS_API_NAME = "AFJsApi.getSeonSession";
    public static final String KEY_SESSION = "session";
    public static final String PLUGIN_NAME = "seon";
    private final keb applicationScope;
    private final zdb mainDispatcher;
    private final l090 sessionProvider;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugSeon$execute$1, reason: invalid class name */
    @p8d(c = "com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugSeon$execute$1", f = "JsPlugSeon.kt", l = {32}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        final /* synthetic */ LDJSCallbackContext $callbackContext;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ JsPlugSeon this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LDJSCallbackContext lDJSCallbackContext, JsPlugSeon jsPlugSeon, hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
            this.$callbackContext = lDJSCallbackContext;
            this.this$0 = jsPlugSeon;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$callbackContext, this.this$0, habVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((AnonymousClass1) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            neb nebVar = neb.a;
            int i = this.label;
            try {
                if (i == 0) {
                    m660.b(obj);
                    JsPlugSeon jsPlugSeon = this.this$0;
                    o560.a aVar = o560.b;
                    l090 l090Var = jsPlugSeon.sessionProvider;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    l090Var.getClass();
                    obj = null;
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = (String) obj;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            Object obj2 = (String) (bVar instanceof o560.b ? null : bVar);
            JSONObject jSONObject = new JSONObject();
            if (obj2 == null) {
                obj2 = JSONObject.NULL;
            }
            this.$callbackContext.success(jSONObject.put(JsPlugSeon.KEY_SESSION, obj2));
            return Unit.a;
        }
    }

    public JsPlugSeon(l090 l090Var, @ApplicationScope keb kebVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Main) zdb zdbVar) {
        l090Var.getClass();
        kebVar.getClass();
        zdbVar.getClass();
        this.sessionProvider = l090Var;
        this.applicationScope = kebVar;
        this.mainDispatcher = zdbVar;
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public void addMappings(JSPluginService jsPluginService) {
        jsPluginService.getClass();
        jsPluginService.addJsMapping(PLUGIN_NAME, GET_SESSION, JS_API_NAME, true, true);
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public boolean execute(String realMethod, JsBridgeParams args, LDJSCallbackContext callbackContext) {
        realMethod.getClass();
        args.getClass();
        if (!realMethod.equals(GET_SESSION)) {
            return false;
        }
        if (callbackContext == null) {
            return true;
        }
        sp5.c(this.applicationScope, this.mainDispatcher, null, new AnonymousClass1(callbackContext, this, null), 2);
        return true;
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public String getName() {
        return PLUGIN_NAME;
    }
}
