package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.plugin.lgg.LggInfoShowRecord;

/* JADX INFO: loaded from: classes6.dex */
public final class kvk {
    public final xcl a;
    public final JsonSerializeService b;

    public kvk(xcl xclVar, JsonSerializeService jsonSerializeService) {
        xclVar.getClass();
        jsonSerializeService.getClass();
        this.a = xclVar;
        this.b = jsonSerializeService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        ivk ivkVar;
        if (jabVar instanceof ivk) {
            ivkVar = (ivk) jabVar;
            int i = ivkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ivkVar.c = i - Integer.MIN_VALUE;
            } else {
                ivkVar = new ivk(this, jabVar);
            }
        } else {
            ivkVar = new ivk(this, jabVar);
        }
        Object string = ivkVar.a;
        neb nebVar = neb.a;
        int i2 = ivkVar.c;
        if (i2 == 0) {
            m660.b(string);
            xhs[] xhsVarArr = xhs.a;
            ivkVar.c = 1;
            string = this.a.a.getString("pref_gift_grab_hint_show_count", "", ivkVar);
            if (string == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(string);
        }
        String str = (String) string;
        try {
            o560.a aVar = o560.b;
            return this.b.fromJson(str, LggInfoShowRecord.class);
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
            return null;
        }
    }
}
