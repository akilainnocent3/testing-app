package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.DeviceModel;
import com.sporty.android.core.model.patron.DeviceStatusDto;
import com.sporty.android.core.model.patron.DevicesFeatureConfigResponse;
import com.sporty.android.core.model.patron.DevicesResponse;
import com.sporty.android.core.model.patron.TooltipType;
import com.sporty.android.core.model.patron.TooltipVisibilityResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ag00 implements uf00 {
    public final sf00 a;
    public final rf00 b;

    public ag00(sf00 sf00Var, rf00 rf00Var) {
        sf00Var.getClass();
        rf00Var.getClass();
        this.a = sf00Var;
        this.b = rf00Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:57:0x0134  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uf00
    public final Object a(int i, int i2, jab jabVar, List list) throws Throwable {
        xf00 xf00Var;
        String str;
        a420 a420Var;
        char c;
        uqe uqeVar;
        if (jabVar instanceof xf00) {
            xf00Var = (xf00) jabVar;
            int i3 = xf00Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xf00Var.c = i3 - Integer.MIN_VALUE;
            } else {
                xf00Var = new xf00(this, jabVar);
            }
        } else {
            xf00Var = new xf00(this, jabVar);
        }
        Object objA = xf00Var.a;
        neb nebVar = neb.a;
        int i4 = xf00Var.c;
        Integer num = null;
        if (i4 == 0) {
            m660.b(objA);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DeviceStatusDto deviceStatusDto = (DeviceStatusDto) it.next();
                deviceStatusDto.getClass();
                int i5 = vqe.a[deviceStatusDto.ordinal()];
                if (i5 == 1) {
                    str = AnalyticsEvent.LOGIN;
                } else if (i5 == 2) {
                    str = "LOGOUT";
                } else if (i5 == 3) {
                    str = "FORCE_LOGOUT";
                } else {
                    if (i5 != 4) {
                        wt40.a();
                        return null;
                    }
                    str = "BLOCKED";
                }
                arrayList.add(str);
            }
            xf00Var.c = 1;
            objA = this.a.a(arrayList, i, i2, xf00Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        BaseResponse baseResponse = (BaseResponse) objA;
        this.b.getClass();
        baseResponse.getClass();
        List<DeviceModel> entityList = ((DevicesResponse) baseResponse.data).getEntityList();
        int pageNo = ((DevicesResponse) baseResponse.data).getPageNo();
        int totalPages = ((DevicesResponse) baseResponse.data).getTotalPages();
        int totalNum = ((DevicesResponse) baseResponse.data).getTotalNum();
        ArrayList arrayList2 = new ArrayList(ac8.r(entityList, 10));
        for (DeviceModel deviceModel : entityList) {
            String location = deviceModel.getLocation();
            String device = deviceModel.getDevice();
            String deviceId = deviceModel.getDeviceId();
            int inactiveDays = deviceModel.getInactiveDays();
            Integer numValueOf = inactiveDays > 0 ? Integer.valueOf(inactiveDays) : num;
            String ip = deviceModel.getIp();
            String phoneModel = deviceModel.getPhoneModel();
            Integer num2 = num;
            String lowerCase = deviceModel.getPlatform().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            switch (lowerCase) {
                case "android":
                    a420Var = a420.a;
                    break;
                case "ios":
                    a420Var = a420.b;
                    break;
                case "wap":
                    a420Var = a420.d;
                    break;
                case "web":
                    a420Var = a420.c;
                    break;
                default:
                    a420Var = a420.e;
                    break;
            }
            a420 a420Var2 = a420Var;
            int i6 = rf00.a.a[deviceModel.getStatus().ordinal()];
            if (i6 == 1) {
                c = 4;
                uqeVar = deviceModel.getCurrentDevice() ? uqe.a : uqe.b;
            } else if (i6 == 2 || i6 == 3) {
                c = 4;
                uqeVar = uqe.c;
            } else {
                c = 4;
                if (i6 != 4) {
                    wt40.a();
                    return num2;
                }
                uqeVar = uqe.d;
            }
            uqe uqeVar2 = uqeVar;
            Long lT0 = StringsKt.t0(deviceModel.getUpdateTime());
            arrayList2.add(new kke(location, device, deviceId, numValueOf, ip, phoneModel, a420Var2, uqeVar2, lT0 != null ? lT0.longValue() : 0L));
            num = num2;
        }
        return new bre(pageNo, totalPages, totalNum, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.uf00
    public final Object b(jab jabVar) throws Throwable {
        zf00 zf00Var;
        if (jabVar instanceof zf00) {
            zf00Var = (zf00) jabVar;
            int i = zf00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zf00Var.c = i - Integer.MIN_VALUE;
            } else {
                zf00Var = new zf00(this, jabVar);
            }
        } else {
            zf00Var = new zf00(this, jabVar);
        }
        Object obj = zf00Var.a;
        neb nebVar = neb.a;
        int i2 = zf00Var.c;
        if (i2 == 0) {
            m660.b(obj);
            zf00Var.c = 1;
            if (this.a.b(zf00Var) == nebVar) {
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

    @Override // defpackage.uf00
    public final s8i c(String str, List list) {
        list.getClass();
        return v860.a(new ge70(new yf00(this, list, str, null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uf00
    public final Object d(jab jabVar) throws Throwable {
        wf00 wf00Var;
        if (jabVar instanceof wf00) {
            wf00Var = (wf00) jabVar;
            int i = wf00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wf00Var.c = i - Integer.MIN_VALUE;
            } else {
                wf00Var = new wf00(this, jabVar);
            }
        } else {
            wf00Var = new wf00(this, jabVar);
        }
        Object objD = wf00Var.a;
        neb nebVar = neb.a;
        int i2 = wf00Var.c;
        if (i2 == 0) {
            m660.b(objD);
            wf00Var.c = 1;
            objD = this.a.d(wf00Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        BaseResponse baseResponse = (BaseResponse) objD;
        this.b.getClass();
        baseResponse.getClass();
        DevicesFeatureConfigResponse devicesFeatureConfigResponse = (DevicesFeatureConfigResponse) baseResponse.data;
        return Boolean.valueOf(devicesFeatureConfigResponse != null ? devicesFeatureConfigResponse.getMainSwitch() : false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.uf00
    public final Object e(TooltipType tooltipType, jab jabVar) throws Throwable {
        vf00 vf00Var;
        if (jabVar instanceof vf00) {
            vf00Var = (vf00) jabVar;
            int i = vf00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vf00Var.c = i - Integer.MIN_VALUE;
            } else {
                vf00Var = new vf00(this, jabVar);
            }
        } else {
            vf00Var = new vf00(this, jabVar);
        }
        Object objC = vf00Var.a;
        neb nebVar = neb.a;
        int i2 = vf00Var.c;
        if (i2 == 0) {
            m660.b(objC);
            vf00Var.c = 1;
            objC = this.a.c(tooltipType, vf00Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        return Boolean.valueOf(((TooltipVisibilityResponse) d72.a((BaseResponse) objC)).getShowTip());
    }
}
