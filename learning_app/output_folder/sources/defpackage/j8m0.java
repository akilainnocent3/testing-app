package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j8m0 extends cyl0 implements k8m0 {
    @Override // defpackage.cyl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        List list;
        ArrayList arrayList = null;
        q8m0 m8m0Var = null;
        v8m0 r8m0Var = null;
        switch (i) {
            case 1:
                zzbg zzbgVar = (zzbg) eyl0.a(parcel, zzbg.CREATOR);
                zzr zzrVar = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).q(zzbgVar, zzrVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzpl zzplVar = (zzpl) eyl0.a(parcel, zzpl.CREATOR);
                zzr zzrVar2 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).v(zzplVar, zzrVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
            case 28:
            default:
                return false;
            case 4:
                zzr zzrVar3 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).Q(zzrVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbg zzbgVar2 = (zzbg) eyl0.a(parcel, zzbg.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                eyl0.d(parcel);
                tfm0 tfm0Var = (tfm0) this;
                x530.h(zzbgVar2);
                x530.e(string);
                tfm0Var.Z(string, true);
                tfm0Var.a0(new mem0(tfm0Var, zzbgVar2, string));
                parcel2.writeNoException();
                return true;
            case 6:
                zzr zzrVar4 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).r(zzrVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzr zzrVar5 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                z = parcel.readInt() != 0;
                eyl0.d(parcel);
                tfm0 tfm0Var2 = (tfm0) this;
                tfm0Var2.d(zzrVar5);
                String str = zzrVar5.a;
                x530.h(str);
                itm0 itm0Var = tfm0Var2.a;
                try {
                    List<utm0> list2 = (List) itm0Var.b().n(new jdm0(tfm0Var2, str)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (utm0 utm0Var : list2) {
                        if (z || !ztm0.F(utm0Var.c)) {
                            arrayList2.add(new zzpl(utm0Var));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e) {
                    e = e;
                    itm0Var.a().f.c(u9m0.k(str), jpSPJP.ePxHYI, e);
                } catch (ExecutionException e2) {
                    e = e2;
                    itm0Var.a().f.c(u9m0.k(str), jpSPJP.ePxHYI, e);
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                zzbg zzbgVar3 = (zzbg) eyl0.a(parcel, zzbg.CREATOR);
                String string2 = parcel.readString();
                eyl0.d(parcel);
                byte[] bArrT = ((tfm0) this).t(zzbgVar3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrT);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                eyl0.d(parcel);
                ((tfm0) this).C(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                zzr zzrVar6 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                String strA = ((tfm0) this).A(zzrVar6);
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 12:
                zzah zzahVar = (zzah) eyl0.a(parcel, zzah.CREATOR);
                zzr zzrVar7 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).g(zzahVar, zzrVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzah zzahVar2 = (zzah) eyl0.a(parcel, zzah.CREATOR);
                eyl0.d(parcel);
                tfm0 tfm0Var3 = (tfm0) this;
                x530.h(zzahVar2);
                x530.h(zzahVar2.c);
                x530.e(zzahVar2.a);
                tfm0Var3.Z(zzahVar2.a, true);
                tfm0Var3.a0(new tdm0(tfm0Var3, new zzah(zzahVar2)));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = eyl0.a;
                z = parcel.readInt() != 0;
                zzr zzrVar8 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                List listV = ((tfm0) this).V(string6, string7, z, zzrVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listV);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = eyl0.a;
                z = parcel.readInt() != 0;
                eyl0.d(parcel);
                List listF = ((tfm0) this).f(string8, string9, string10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                zzr zzrVar9 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                List listW = ((tfm0) this).W(string11, string12, zzrVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listW);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                eyl0.d(parcel);
                List listL = ((tfm0) this).l(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listL);
                return true;
            case 18:
                zzr zzrVar10 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).E(zzrVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                zzr zzrVar11 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).N(bundle, zzrVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzr zzrVar12 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).Y(zzrVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                zzr zzrVar13 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                zzao zzaoVarL = ((tfm0) this).L(zzrVar13);
                parcel2.writeNoException();
                if (zzaoVarL == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                zzaoVarL.writeToParcel(parcel2, 1);
                return true;
            case 24:
                zzr zzrVar14 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                Bundle bundle2 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                eyl0.d(parcel);
                tfm0 tfm0Var4 = (tfm0) this;
                tfm0Var4.d(zzrVar14);
                String str2 = zzrVar14.a;
                x530.h(str2);
                itm0 itm0Var2 = tfm0Var4.a;
                if (!itm0Var2.e0().q(null, s7m0.Y0)) {
                    try {
                        list = (List) itm0Var2.b().n(new uem0(tfm0Var4, zzrVar14, bundle2)).get();
                    } catch (InterruptedException | ExecutionException e3) {
                        itm0Var2.a().f.c(u9m0.k(str2), "Failed to get trigger URIs. appId", e3);
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                } else {
                    try {
                        list = (List) itm0Var2.b().o(new sem0(tfm0Var4, zzrVar14, bundle2)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e4) {
                        itm0Var2.a().f.c(u9m0.k(str2), "Failed to get trigger URIs. appId", e4);
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                zzr zzrVar15 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).n(zzrVar15);
                parcel2.writeNoException();
                return true;
            case RuntimeVersion.MINOR /* 26 */:
                zzr zzrVar16 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).s(zzrVar16);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                zzr zzrVar17 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).T(zzrVar17);
                parcel2.writeNoException();
                return true;
            case 29:
                zzr zzrVar18 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                zzoo zzooVar = (zzoo) eyl0.a(parcel, zzoo.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    r8m0Var = iInterfaceQueryLocalInterface instanceof v8m0 ? (v8m0) iInterfaceQueryLocalInterface : new r8m0(strongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                }
                eyl0.d(parcel);
                ((tfm0) this).R(zzrVar18, zzooVar, r8m0Var);
                parcel2.writeNoException();
                return true;
            case 30:
                zzr zzrVar19 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                zzaf zzafVar = (zzaf) eyl0.a(parcel, zzaf.CREATOR);
                eyl0.d(parcel);
                ((tfm0) this).H(zzrVar19, zzafVar);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                zzr zzrVar20 = (zzr) eyl0.a(parcel, zzr.CREATOR);
                Bundle bundle3 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    m8m0Var = iInterfaceQueryLocalInterface2 instanceof q8m0 ? (q8m0) iInterfaceQueryLocalInterface2 : new m8m0(strongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                }
                eyl0.d(parcel);
                ((tfm0) this).J(zzrVar20, bundle3, m8m0Var);
                parcel2.writeNoException();
                return true;
        }
    }
}
