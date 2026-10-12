package com.sportybet.feature.loyalty.impl.notifications.presentation.mission;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.b;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.c;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.d;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.e;
import defpackage.bja0;
import defpackage.bl70;
import defpackage.ex8;
import defpackage.kln;
import defpackage.m5w;
import defpackage.ov8;
import defpackage.p0j0;
import defpackage.qkn;
import defpackage.quf;
import defpackage.uw40;
import defpackage.we8;
import defpackage.z5m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "MissionBottomSheetArgument", "a", "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoyaltyMissionBottomSheetActivity extends z5m implements quf, uw40 {
    public static final /* synthetic */ int b = 0;

    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public static void a(MissionBottomSheetArgument missionBottomSheetArgument, Context context) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) LoyaltyMissionBottomSheetActivity.class);
            intent.putExtra("mission_argument", missionBottomSheetArgument);
            context.startActivity(intent);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        qkn qknVarA = bja0.a(this);
        List listK = kotlin.collections.b.k(getCMSString(R.string.page_loyalty__popup_mission_invite_img, new Object[0]), getCMSString(R.string.page_loyalty__popup_mission_complete_img, new Object[0]));
        listK.getClass();
        Iterator it = CollectionsKt.C0(CollectionsKt.F0(listK)).iterator();
        while (it.hasNext()) {
            kln.d(qknVarA, this, it.next(), true);
        }
        ov8.a(this, new ex8(-272966103, new Function2() { // from class: b7u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = LoyaltyMissionBottomSheetActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ycj0 ycj0VarA = kpt.a(aVar);
                    if (ycj0VarA == null) {
                        j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    e eVar = (e) rcj0.a(bc50.a(e.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
                    final m6x m6xVarC = q7i.c(eVar.w, aVar, 0, 7);
                    final e.b bVar = eVar.y;
                    final LoyaltyMissionBottomSheetActivity loyaltyMissionBottomSheetActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(554310554, new Function2() { // from class: c7u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = LoyaltyMissionBottomSheetActivity.b;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVar = (d) m6xVarC.getValue();
                                if (Intrinsics.f(dVar, d.c.a)) {
                                    aVar2.N(116501374);
                                    aVar2.H();
                                } else {
                                    boolean z = dVar instanceof d.a;
                                    b bVar2 = bVar;
                                    final LoyaltyMissionBottomSheetActivity loyaltyMissionBottomSheetActivity2 = loyaltyMissionBottomSheetActivity;
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (z) {
                                        aVar2.N(-683336133);
                                        d.a aVar3 = (d.a) dVar;
                                        boolean zA = aVar2.A(loyaltyMissionBottomSheetActivity2);
                                        Object objY = aVar2.y();
                                        if (zA || objY == c0041a) {
                                            objY = new Function0() { // from class: d7u
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i3 = LoyaltyMissionBottomSheetActivity.b;
                                                    loyaltyMissionBottomSheetActivity2.finish();
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY);
                                        }
                                        c.a(aVar3, bVar2, (Function0) objY, aVar2, 0);
                                        aVar2.H();
                                    } else {
                                        if (!(dVar instanceof d.b)) {
                                            throw wg.a(116499082, aVar2);
                                        }
                                        aVar2.N(-682994668);
                                        d.b bVar3 = (d.b) dVar;
                                        boolean zA2 = aVar2.A(loyaltyMissionBottomSheetActivity2);
                                        Object objY2 = aVar2.y();
                                        if (zA2 || objY2 == c0041a) {
                                            objY2 = new Function0() { // from class: e7u
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i3 = LoyaltyMissionBottomSheetActivity.b;
                                                    loyaltyMissionBottomSheetActivity2.finish();
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY2);
                                        }
                                        c.b(bVar3, bVar2, (Function0) objY2, aVar2, 0);
                                        aVar2.H();
                                    }
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007Ê\u0001\u0002\b\tÊ\u0001\f\b\n\u0012\b\b\u000b\u0012\u0004\b\u0003\u0010\u0000¨\u0006\b"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;", "Landroid/os/Parcelable;", "<init>", "()V", "RegularMission", "GamesCarouselMission", "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;", "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;", "impl", "Lkotlinx/parcelize/Parcelize;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static abstract class MissionBottomSheetArgument implements Parcelable {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;", "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;", "b", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class GamesCarouselMission extends MissionBottomSheetArgument {
            public static final Parcelable.Creator<GamesCarouselMission> CREATOR = new a();
            public final String a;
            public final List<Long> b;
            public final long c;
            public final b d;

            public static final class a implements Parcelable.Creator<GamesCarouselMission> {
                @Override // android.os.Parcelable.Creator
                public final GamesCarouselMission createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    String string = parcel.readString();
                    int i = parcel.readInt();
                    ArrayList arrayList = new ArrayList(i);
                    int i2 = 0;
                    while (true) {
                        long j = parcel.readLong();
                        if (i2 == i) {
                            return new GamesCarouselMission(string, arrayList, j, b.valueOf(parcel.readString()));
                        }
                        arrayList.add(Long.valueOf(j));
                        i2++;
                    }
                }

                @Override // android.os.Parcelable.Creator
                public final GamesCarouselMission[] newArray(int i) {
                    return new GamesCarouselMission[i];
                }
            }

            public enum b {
                REWARDS("rewards"),
                /* JADX INFO: Fake field, exist only in values array */
                REMINDER("reminder");

                public final String a;

                b(String str) {
                    this.a = str;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GamesCarouselMission(String str, List<Long> list, long j, b bVar) {
                super(0);
                str.getClass();
                list.getClass();
                bVar.getClass();
                this.a = str;
                this.b = list;
                this.c = j;
                this.d = bVar;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof GamesCarouselMission)) {
                    return false;
                }
                GamesCarouselMission gamesCarouselMission = (GamesCarouselMission) obj;
                return Intrinsics.f(this.a, gamesCarouselMission.a) && Intrinsics.f(this.b, gamesCarouselMission.b) && this.c == gamesCarouselMission.c && this.d == gamesCarouselMission.d;
            }

            public final int hashCode() {
                return this.d.hashCode() + bl70.a(p0j0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
            }

            public final String toString() {
                return "GamesCarouselMission(currency=" + this.a + ", gamesBizIdsList=" + this.b + ", amount=" + this.c + ", source=" + this.d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeString(this.a);
                List<Long> list = this.b;
                parcel.writeInt(list.size());
                Iterator<Long> it = list.iterator();
                while (it.hasNext()) {
                    parcel.writeLong(it.next().longValue());
                }
                parcel.writeLong(this.c);
                parcel.writeString(this.d.name());
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;", "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class RegularMission extends MissionBottomSheetArgument {
            public static final Parcelable.Creator<RegularMission> CREATOR = new a();
            public final m5w a;
            public final Integer b;

            public static final class a implements Parcelable.Creator<RegularMission> {
                @Override // android.os.Parcelable.Creator
                public final RegularMission createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new RegularMission(m5w.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                @Override // android.os.Parcelable.Creator
                public final RegularMission[] newArray(int i) {
                    return new RegularMission[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public RegularMission(m5w m5wVar, Integer num) {
                super(0);
                m5wVar.getClass();
                this.a = m5wVar;
                this.b = num;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RegularMission)) {
                    return false;
                }
                RegularMission regularMission = (RegularMission) obj;
                return this.a == regularMission.a && Intrinsics.f(this.b, regularMission.b);
            }

            public final int hashCode() {
                int iHashCode = this.a.hashCode() * 31;
                Integer num = this.b;
                return iHashCode + (num == null ? 0 : num.hashCode());
            }

            public final String toString() {
                return "RegularMission(missionType=" + this.a + ", missionId=" + this.b + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeString(this.a.name());
                Integer num = this.b;
                if (num == null) {
                    parcel.writeInt(0);
                } else {
                    we8.b(parcel, 1, num);
                }
            }
        }

        public /* synthetic */ MissionBottomSheetArgument(int i) {
            this();
        }

        private MissionBottomSheetArgument() {
        }
    }
}
