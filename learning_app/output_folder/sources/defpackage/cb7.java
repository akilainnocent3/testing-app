package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sportybet.android.user.avatar.AvatarData;
import com.sportybet.android.user.avatar.e;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$getAvatars$1", f = "ChangeAvatarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cb7 extends lkf0 implements cjj<e760<? extends BOConfigValueBundle>, String, hab<? super e760<? extends qq1>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ String b;
    public final /* synthetic */ BOConfigParamDto c;
    public final /* synthetic */ e d;

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"cb7$a", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/android/user/avatar/AvatarData;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends AvatarData>> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb7(BOConfigParamDto bOConfigParamDto, e eVar, hab<? super cb7> habVar) {
        super(3, habVar);
        this.c = bOConfigParamDto;
        this.d = eVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends BOConfigValueBundle> e760Var, String str, hab<? super e760<? extends qq1>> habVar) {
        cb7 cb7Var = new cb7(this.c, this.d, habVar);
        cb7Var.a = e760Var;
        cb7Var.b = str;
        return cb7Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:81:0x012d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String string;
        String strE;
        e760 e760Var = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e760Var instanceof e760.c)) {
            if (e760Var instanceof e760.b) {
                return e760.b.a;
            }
            if (e760Var instanceof e760.a) {
                return new e760.a(((e760.a) e760Var).a);
            }
            wt40.a();
            return null;
        }
        BOConfigValueWrapper response = ((BOConfigValueBundle) ((e760.c) e760Var).a).getResponse(this.c);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(String.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    b.i((String) configValue);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    b.h((String) configValue);
                }
                string = null;
            }
        } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue == null || (string = configValue.toString()) == null) {
                }
            } else if (configValue != null) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            }
            string = null;
        } else if (configValue instanceof Boolean) {
            if (!(configValue instanceof String)) {
                configValue = null;
            }
            string = configValue;
        } else {
            if (configValue instanceof String) {
                StringsKt.s0((String) configValue);
            }
            string = null;
        }
        Type type = new a().getType();
        e eVar = this.d;
        Object objFromJson = eVar.f.fromJson(string, type);
        objFromJson.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) objFromJson).iterator();
        while (it.hasNext()) {
            String url = ((AvatarData) it.next()).getUrl();
            if (url == null) {
                strE = null;
            } else {
                if (url.length() <= 0) {
                    url = null;
                }
                if (url != null) {
                    strE = eVar.v.e(url);
                } else {
                    strE = null;
                }
            }
            if (strE != null) {
                arrayList.add(strE);
            }
        }
        return new e760.c(new qq1(str, arrayList));
    }
}
