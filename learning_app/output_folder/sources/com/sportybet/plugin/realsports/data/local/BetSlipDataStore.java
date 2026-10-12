package com.sportybet.plugin.realsports.data.local;

import android.content.Context;
import com.google.protobuf.DescriptorProtos;
import defpackage.b1f;
import defpackage.bc50;
import defpackage.dje;
import defpackage.dqp;
import defpackage.eut;
import defpackage.f7i;
import defpackage.hab;
import defpackage.hmd;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.kod;
import defpackage.l630;
import defpackage.lp30;
import defpackage.m660;
import defpackage.m730;
import defpackage.mtd;
import defpackage.neb;
import defpackage.p730;
import defpackage.p8d;
import defpackage.s630;
import defpackage.sp5;
import defpackage.tnd;
import defpackage.u5d;
import defpackage.und;
import defpackage.vnd;
import defpackage.yyc;
import defpackage.zyc;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0001\u007fB\u0013\b\u0007\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\tH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0010\u0010\u000bJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0011\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0012\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0013\u0010\u000bJ\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0014\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0096A¢\u0006\u0004\b\u0019\u0010\u001aJ6\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001¢\u0006\u0004\b\u0019\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\b \u0010\u000bJ \u0010 \u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0096A¢\u0006\u0004\b \u0010\u001aJ6\u0010 \u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001¢\u0006\u0004\b \u0010\u001fJ&\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b#\u0010$J \u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b#\u0010%J\"\u0010'\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010&H\u0096A¢\u0006\u0004\b'\u0010(J6\u0010'\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020&2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020&0\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001¢\u0006\u0004\b'\u0010)J\u001a\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\b*\u0010\u000bJ \u0010*\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020&H\u0096A¢\u0006\u0004\b*\u0010+J&\u0010,\u001a\b\u0012\u0004\u0012\u00020&0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020&H\u0096\u0001¢\u0006\u0004\b,\u0010-J \u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b,\u0010%J\"\u0010/\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010.H\u0096A¢\u0006\u0004\b/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010.2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\b1\u0010\u000bJ \u00101\u001a\u00020.2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020.H\u0096A¢\u0006\u0004\b1\u00102J&\u00103\u001a\b\u0012\u0004\u0012\u00020.0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020.H\u0096\u0001¢\u0006\u0004\b3\u00104J \u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b3\u0010%J\"\u00106\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u000105H\u0096A¢\u0006\u0004\b6\u00107J\u001a\u00108\u001a\u0004\u0018\u0001052\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\b8\u0010\u000bJ \u00108\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u000205H\u0096A¢\u0006\u0004\b8\u00109J&\u0010:\u001a\b\u0012\u0004\u0012\u0002050\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u000205H\u0096\u0001¢\u0006\u0004\b:\u0010;J \u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b:\u0010%J\"\u0010=\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010<H\u0096A¢\u0006\u0004\b=\u0010>J\u001a\u0010?\u001a\u0004\u0018\u00010<2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\b?\u0010\u000bJ \u0010?\u001a\u00020<2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020<H\u0096A¢\u0006\u0004\b?\u0010@J&\u0010A\u001a\b\u0012\u0004\u0012\u00020<0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020<H\u0096\u0001¢\u0006\u0004\bA\u0010BJ \u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\bA\u0010%J\"\u0010C\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0096A¢\u0006\u0004\bC\u0010DJ\u001a\u0010E\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\bE\u0010\u000bJ \u0010E\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tH\u0096A¢\u0006\u0004\bE\u0010\u000fJ6\u0010E\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\t2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001¢\u0006\u0004\bE\u0010FJ&\u0010H\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070GH\u0096A¢\u0006\u0004\bH\u0010IJ \u0010J\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010G2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\bJ\u0010\u000bJ2\u0010K\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070G0\"2\u0006\u0010\u0018\u001a\u00020\u00072\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070GH\u0096\u0001¢\u0006\u0004\bK\u0010LJ&\u0010M\u001a\b\u0012\u0004\u0012\u00020\t0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tH\u0096\u0001¢\u0006\u0004\bM\u0010NJ \u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\bM\u0010%J*\u0010R\u001a\u00020\r\"\n\b\u0000\u0010P*\u0004\u0018\u00010O2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000QH\u0096A¢\u0006\u0004\bR\u0010SJ\u0018\u0010R\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A¢\u0006\u0004\bR\u0010\u000bJ\u0010\u0010T\u001a\u00020\rH\u0096A¢\u0006\u0004\bT\u0010\u0017J0\u0010U\u001a\b\u0012\u0004\u0012\u00020\t0\"\"\n\b\u0000\u0010P*\u0004\u0018\u00010O2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000QH\u0096\u0001¢\u0006\u0004\bU\u0010VJ \u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0082@¢\u0006\u0004\bX\u0010\u001aJ \u0010Y\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0082@¢\u0006\u0004\bY\u0010\u001aJ\u001f\u0010Z\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\bZ\u0010[R!\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00070\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R!\u0010d\u001a\b\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bb\u0010^\u001a\u0004\bc\u0010`R!\u0010g\u001a\b\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\be\u0010^\u001a\u0004\bf\u0010`R!\u0010i\u001a\b\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bh\u0010^\u001a\u0004\bi\u0010`R!\u0010k\u001a\b\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bj\u0010^\u001a\u0004\bk\u0010`R!\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00070\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bl\u0010^\u001a\u0004\bm\u0010`R!\u0010q\u001a\b\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bo\u0010^\u001a\u0004\bp\u0010`R!\u0010t\u001a\b\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\br\u0010^\u001a\u0004\bs\u0010`R!\u0010v\u001a\b\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bu\u0010^\u001a\u0004\bv\u0010`R!\u0010y\u001a\b\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bw\u0010^\u001a\u0004\bx\u0010`R\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020{0z8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b|\u0010}¨\u0006\u0080\u0001"}, d2 = {"Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;", "Ls630;", "Leut;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "userId", "", "getRetainSelectionsAfterRebet", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "value", "", "setRetainSelectionsAfterRebet", "(Ljava/lang/String;ZLhab;)Ljava/lang/Object;", "hasUserOverriddenRetainSelections", "markRetainSelectionsUserOverridden", "hasEnteredRebetRemixCombineTest", "markRebetRemixCombineTestEntered", "isRebetRemixCombineVariant", "markRebetRemixCombineVariant", "clearUserData", "(Lhab;)Ljava/lang/Object;", "key", "putString", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lzyc;", "callback", "Lkeb;", "scope", "(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V", "getString", "defaultValue", "Lf7i;", "getStringByFlow", "(Ljava/lang/String;Ljava/lang/String;)Lf7i;", "(Ljava/lang/String;)Lf7i;", "", "putInt", "(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "(Ljava/lang/String;ILzyc;Lkeb;)V", "getInt", "(Ljava/lang/String;ILhab;)Ljava/lang/Object;", "getIntFlow", "(Ljava/lang/String;I)Lf7i;", "", "putLong", "(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;", "getLong", "(Ljava/lang/String;JLhab;)Ljava/lang/Object;", "getLongByFlow", "(Ljava/lang/String;J)Lf7i;", "", "putFloat", "(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;", "getFloat", "(Ljava/lang/String;FLhab;)Ljava/lang/Object;", "getFloatByFlow", "(Ljava/lang/String;F)Lf7i;", "", "putDouble", "(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;", "getDouble", "(Ljava/lang/String;DLhab;)Ljava/lang/Object;", "getDoubleByFlow", "(Ljava/lang/String;D)Lf7i;", "putBoolean", "(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;", "getBoolean", "(Ljava/lang/String;ZLzyc;Lkeb;)V", "", "putStringSet", "(Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;", "getStringSet", "getStringSetByFlow", "(Ljava/lang/String;Ljava/util/Set;)Lf7i;", "getBooleanByFlow", "(Ljava/lang/String;Z)Lf7i;", "", "T", "Lp730$a;", "clearPreference", "(Lp730$a;Lhab;)Ljava/lang/Object;", "clearDataStore", "isKeyStored", "(Lp730$a;)Lf7i;", "baseKey", "hasFlag", "markFlag", "userScopedKey", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Ll630;", "betSlipGiftsJsonString$delegate", "Lmtd;", "getBetSlipGiftsJsonString", "()Ll630;", "betSlipGiftsJsonString", "betSlipGiftsTimestamp$delegate", "getBetSlipGiftsTimestamp", "betSlipGiftsTimestamp", "betSlipDefaultGift$delegate", "getBetSlipDefaultGift", "betSlipDefaultGift", "isBetslipOddsUpdateCalibrationEnabled$delegate", "isBetslipOddsUpdateCalibrationEnabled", "isBetslipPushOddsUpdateCalibrationEnabled$delegate", "isBetslipPushOddsUpdateCalibrationEnabled", "betSlipMissionJsonString$delegate", "getBetSlipMissionJsonString", "betSlipMissionJsonString", "betSlipMissionTimestamp$delegate", "getBetSlipMissionTimestamp", "betSlipMissionTimestamp", "betSlipMissionReportCount$delegate", "getBetSlipMissionReportCount", "betSlipMissionReportCount", "isAutoBetNotificationDialogSuppressed$delegate", "isAutoBetNotificationDialogSuppressed", "rebetRemixStep2TimestampMillis$delegate", "getRebetRemixStep2TimestampMillis", "rebetRemixStep2TimestampMillis", "Lyyc;", "Lp730;", "getDataStore", "()Lyyc;", "dataStore", "Companion", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BetSlipDataStore implements s630, eut {
    public static final String KEY_AUTO_BET_NOTIFICATION_DIALOG_SUPPRESSED_KEY = "key_auto_bet_notification_dialog_suppressed";
    public static final String KEY_BETSLIP_DEFAULT_GIFT = "key_betslip_default_gift";
    public static final String KEY_BETSLIP_GIFTS = "key_betslip_gifts";
    public static final String KEY_BETSLIP_GIFTS_TIMESTAMP = "key_betslip_gifts_timestamp";
    public static final String KEY_BETSLIP_MISSION = "key_betslip_mission_v4";
    public static final String KEY_BETSLIP_MISSION_REPORT_COUNT = "key_betslip_mission_report_count";
    public static final String KEY_BETSLIP_MISSION_TIMESTAMP = "key_betslip_mission_timestamp_v4";
    public static final String KEY_BETSLIP_ODDS_UPDATE_CALIBRATION_ENABLED = "key_odds_update_calibration_enabled";
    public static final String KEY_BETSLIP_PUSH_ODDS_UPDATE_CALIBRATION_ENABLED = "key_betslip_push_odds_update_calibration_enabled";
    public static final String KEY_REBET_REMIX_COMBINE_IS_VARIANT = "key_rebet_remix_combine_is_variant";
    public static final String KEY_REBET_REMIX_COMBINE_TEST_ENTERED = "key_rebet_remix_combine_test_entered";
    public static final String KEY_REBET_REMIX_STEP2_TIMESTAMP = "key_rebet_remix_step2_timestamp";
    public static final String KEY_RETAIN_SELECTIONS_AFTER_REBET = "key_retain_selections_after_rebet";
    public static final String KEY_RETAIN_SELECTIONS_USER_OVERRIDDEN = "key_retain_selections_user_overridden";
    private final /* synthetic */ tnd $$delegate_0;

    /* JADX INFO: renamed from: betSlipDefaultGift$delegate, reason: from kotlin metadata */
    private final mtd betSlipDefaultGift;

    /* JADX INFO: renamed from: betSlipGiftsJsonString$delegate, reason: from kotlin metadata */
    private final mtd betSlipGiftsJsonString;

    /* JADX INFO: renamed from: betSlipGiftsTimestamp$delegate, reason: from kotlin metadata */
    private final mtd betSlipGiftsTimestamp;

    /* JADX INFO: renamed from: betSlipMissionJsonString$delegate, reason: from kotlin metadata */
    private final mtd betSlipMissionJsonString;

    /* JADX INFO: renamed from: betSlipMissionReportCount$delegate, reason: from kotlin metadata */
    private final mtd betSlipMissionReportCount;

    /* JADX INFO: renamed from: betSlipMissionTimestamp$delegate, reason: from kotlin metadata */
    private final mtd betSlipMissionTimestamp;

    /* JADX INFO: renamed from: isAutoBetNotificationDialogSuppressed$delegate, reason: from kotlin metadata */
    private final mtd isAutoBetNotificationDialogSuppressed;

    /* JADX INFO: renamed from: isBetslipOddsUpdateCalibrationEnabled$delegate, reason: from kotlin metadata */
    private final mtd isBetslipOddsUpdateCalibrationEnabled;

    /* JADX INFO: renamed from: isBetslipPushOddsUpdateCalibrationEnabled$delegate, reason: from kotlin metadata */
    private final mtd isBetslipPushOddsUpdateCalibrationEnabled;

    /* JADX INFO: renamed from: rebetRemixStep2TimestampMillis$delegate, reason: from kotlin metadata */
    private final mtd rebetRemixStep2TimestampMillis;
    static final /* synthetic */ dqp<Object>[] $$delegatedProperties = {new lp30(0, BetSlipDataStore.class, "betSlipGiftsJsonString", "getBetSlipGiftsJsonString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "betSlipGiftsTimestamp", "getBetSlipGiftsTimestamp()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "betSlipDefaultGift", "getBetSlipDefaultGift()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "isBetslipOddsUpdateCalibrationEnabled", "isBetslipOddsUpdateCalibrationEnabled()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "isBetslipPushOddsUpdateCalibrationEnabled", "isBetslipPushOddsUpdateCalibrationEnabled()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "betSlipMissionJsonString", "getBetSlipMissionJsonString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "betSlipMissionTimestamp", "getBetSlipMissionTimestamp()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "betSlipMissionReportCount", "getBetSlipMissionReportCount()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "isAutoBetNotificationDialogSuppressed", "isAutoBetNotificationDialogSuppressed()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, BetSlipDataStore.class, "rebetRemixStep2TimestampMillis", "getRebetRemixStep2TimestampMillis()Lcom/sportybet/core/datastore/Preference;")};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$Companion;", "", "<init>", "()V", "KEY_BETSLIP_GIFTS", "", "KEY_BETSLIP_GIFTS_TIMESTAMP", "KEY_BETSLIP_DEFAULT_GIFT", "KEY_BETSLIP_ODDS_UPDATE_CALIBRATION_ENABLED", "KEY_BETSLIP_PUSH_ODDS_UPDATE_CALIBRATION_ENABLED", "KEY_BETSLIP_MISSION", "KEY_BETSLIP_MISSION_TIMESTAMP", "KEY_BETSLIP_MISSION_REPORT_COUNT", "KEY_AUTO_BET_NOTIFICATION_DIALOG_SUPPRESSED_KEY", "KEY_RETAIN_SELECTIONS_AFTER_REBET", "KEY_RETAIN_SELECTIONS_USER_OVERRIDDEN", "KEY_REBET_REMIX_STEP2_TIMESTAMP", "KEY_REBET_REMIX_COMBINE_TEST_ENTERED", "KEY_REBET_REMIX_COMBINE_IS_VARIANT", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.data.local.BetSlipDataStore$clearUserData$1, reason: invalid class name */
    @p8d(c = "com.sportybet.plugin.realsports.data.local.BetSlipDataStore", f = "BetSlipDataStore.kt", l = {89, 90, 91, 92, 93}, m = "clearUserData", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class AnonymousClass1 extends jab {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BetSlipDataStore.this.clearUserData(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.data.local.BetSlipDataStore$getRetainSelectionsAfterRebet$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.plugin.realsports.data.local.BetSlipDataStore", f = "BetSlipDataStore.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 47}, m = "getRetainSelectionsAfterRebet", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14841 extends jab {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C14841(hab<? super C14841> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BetSlipDataStore.this.getRetainSelectionsAfterRebet(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.data.local.BetSlipDataStore$hasFlag$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.plugin.realsports.data.local.BetSlipDataStore", f = "BetSlipDataStore.kt", l = {80}, m = "hasFlag", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14851 extends jab {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C14851(hab<? super C14851> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BetSlipDataStore.this.hasFlag(null, null, this);
        }
    }

    public BetSlipDataStore(Context context) {
        context.getClass();
        this.$$delegate_0 = new tnd(BetSlipDataStoreKt.getBetSlipDataStore(context));
        this.betSlipGiftsJsonString = new mtd(KEY_BETSLIP_GIFTS, bc50.a(String.class), this);
        this.betSlipGiftsTimestamp = new mtd(KEY_BETSLIP_GIFTS_TIMESTAMP, bc50.a(Long.class), this);
        this.betSlipDefaultGift = new mtd(KEY_BETSLIP_DEFAULT_GIFT, bc50.a(Boolean.class), this);
        this.isBetslipOddsUpdateCalibrationEnabled = new mtd(KEY_BETSLIP_ODDS_UPDATE_CALIBRATION_ENABLED, bc50.a(Boolean.class), this);
        this.isBetslipPushOddsUpdateCalibrationEnabled = new mtd(KEY_BETSLIP_PUSH_ODDS_UPDATE_CALIBRATION_ENABLED, bc50.a(Boolean.class), this);
        this.betSlipMissionJsonString = new mtd(KEY_BETSLIP_MISSION, bc50.a(String.class), this);
        this.betSlipMissionTimestamp = new mtd(KEY_BETSLIP_MISSION_TIMESTAMP, bc50.a(Long.class), this);
        this.betSlipMissionReportCount = new mtd(KEY_BETSLIP_MISSION_REPORT_COUNT, bc50.a(Long.class), this);
        this.isAutoBetNotificationDialogSuppressed = new mtd(KEY_AUTO_BET_NOTIFICATION_DIALOG_SUPPRESSED_KEY, bc50.a(Boolean.class), this);
        this.rebetRemixStep2TimestampMillis = new mtd(KEY_REBET_REMIX_STEP2_TIMESTAMP, bc50.a(Long.class), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object hasFlag(String str, String str2, hab<? super Boolean> habVar) throws Throwable {
        C14851 c14851;
        if (habVar instanceof C14851) {
            c14851 = (C14851) habVar;
            int i = c14851.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14851.label = i - Integer.MIN_VALUE;
            } else {
                c14851 = new C14851(habVar);
            }
        } else {
            c14851 = new C14851(habVar);
        }
        Object obj = c14851.result;
        Object obj2 = neb.a;
        int i2 = c14851.label;
        if (i2 == 0) {
            m660.b(obj);
            String strUserScopedKey = userScopedKey(str, str2);
            c14851.L$0 = null;
            c14851.L$1 = null;
            c14851.label = 1;
            obj = getBoolean(strUserScopedKey, c14851);
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Boolean bool = (Boolean) obj;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object markFlag(String str, String str2, hab<? super Unit> habVar) {
        return putBoolean(userScopedKey(str, str2), Boolean.TRUE, habVar);
    }

    private final String userScopedKey(String baseKey, String userId) {
        return u5d.a(baseKey, ":", userId);
    }

    public Object clearDataStore(hab<? super Unit> habVar) {
        return this.$$delegate_0.a(habVar);
    }

    @Override // defpackage.s630
    public <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar) {
        return this.$$delegate_0.clearPreference(aVar, habVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.eut
    public Object clearUserData(hab<? super Unit> habVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        l630<String> betSlipGiftsJsonString;
        l630<Long> betSlipGiftsTimestamp;
        Object objA;
        if (habVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) habVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(habVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(habVar);
        }
        Object obj = anonymousClass1.result;
        neb nebVar = neb.a;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            m660.b(obj);
            l630<Long> betSlipMissionTimestamp = getBetSlipMissionTimestamp();
            anonymousClass1.label = 1;
            if (betSlipMissionTimestamp.a(anonymousClass1) != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(obj);
        } else {
            if (i2 == 2) {
                m660.b(obj);
                betSlipGiftsJsonString = getBetSlipGiftsJsonString();
                anonymousClass1.label = 3;
                if (betSlipGiftsJsonString.a(anonymousClass1) != nebVar) {
                    betSlipGiftsTimestamp = getBetSlipGiftsTimestamp();
                    anonymousClass1.label = 4;
                    if (betSlipGiftsTimestamp.a(anonymousClass1) != nebVar) {
                    }
                }
                return nebVar;
            }
            if (i2 == 3) {
                m660.b(obj);
                betSlipGiftsTimestamp = getBetSlipGiftsTimestamp();
                anonymousClass1.label = 4;
                if (betSlipGiftsTimestamp.a(anonymousClass1) != nebVar) {
                }
                return nebVar;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        l630<Boolean> betSlipDefaultGift = getBetSlipDefaultGift();
        anonymousClass1.label = 5;
        objA = betSlipDefaultGift.a(anonymousClass1);
        if (objA != nebVar) {
            return nebVar;
        }
        return objA;
        l630<String> betSlipMissionJsonString = getBetSlipMissionJsonString();
        anonymousClass1.label = 2;
        if (betSlipMissionJsonString.a(anonymousClass1) != nebVar) {
            betSlipGiftsJsonString = getBetSlipGiftsJsonString();
            anonymousClass1.label = 3;
            if (betSlipGiftsJsonString.a(anonymousClass1) != nebVar) {
                betSlipGiftsTimestamp = getBetSlipGiftsTimestamp();
                anonymousClass1.label = 4;
                if (betSlipGiftsTimestamp.a(anonymousClass1) != nebVar) {
                    l630<Boolean> betSlipDefaultGift2 = getBetSlipDefaultGift();
                    anonymousClass1.label = 5;
                    objA = betSlipDefaultGift2.a(anonymousClass1);
                    if (objA != nebVar) {
                        return objA;
                    }
                }
            }
        }
        return nebVar;
    }

    public final l630<Boolean> getBetSlipDefaultGift() {
        return this.betSlipDefaultGift.a(this, $$delegatedProperties[2]);
    }

    public final l630<String> getBetSlipGiftsJsonString() {
        return this.betSlipGiftsJsonString.a(this, $$delegatedProperties[0]);
    }

    public final l630<Long> getBetSlipGiftsTimestamp() {
        return this.betSlipGiftsTimestamp.a(this, $$delegatedProperties[1]);
    }

    public final l630<String> getBetSlipMissionJsonString() {
        return this.betSlipMissionJsonString.a(this, $$delegatedProperties[5]);
    }

    public final l630<Long> getBetSlipMissionReportCount() {
        return this.betSlipMissionReportCount.a(this, $$delegatedProperties[7]);
    }

    public final l630<Long> getBetSlipMissionTimestamp() {
        return this.betSlipMissionTimestamp.a(this, $$delegatedProperties[6]);
    }

    @dje
    public void getBoolean(String key, boolean defaultValue, zyc<Boolean> callback, keb scope) {
        key.getClass();
        callback.getClass();
        scope.getClass();
        tnd tndVar = this.$$delegate_0;
        tndVar.getClass();
        kod kodVar = b1f.a;
        sp5.c(scope, hmd.b, null, new und(tndVar, key, defaultValue, callback, null), 2);
    }

    @Override // defpackage.s630
    public f7i<Boolean> getBooleanByFlow(String key) {
        key.getClass();
        return this.$$delegate_0.getBooleanByFlow(key);
    }

    public yyc<p730> getDataStore() {
        return this.$$delegate_0.a;
    }

    @Override // defpackage.s630
    public Object getDouble(String str, double d, hab<? super Double> habVar) {
        return this.$$delegate_0.getDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public f7i<Double> getDoubleByFlow(String key) {
        key.getClass();
        return this.$$delegate_0.getDoubleByFlow(key);
    }

    @Override // defpackage.s630
    public Object getFloat(String str, float f, hab<? super Float> habVar) {
        return this.$$delegate_0.getFloat(str, f, habVar);
    }

    @Override // defpackage.s630
    public f7i<Float> getFloatByFlow(String key) {
        key.getClass();
        return this.$$delegate_0.getFloatByFlow(key);
    }

    @Override // defpackage.s630
    public Object getInt(String str, int i, hab<? super Integer> habVar) {
        return this.$$delegate_0.getInt(str, i, habVar);
    }

    @Override // defpackage.s630
    public f7i<Integer> getIntFlow(String key) {
        key.getClass();
        return this.$$delegate_0.getIntFlow(key);
    }

    @Override // defpackage.s630
    public Object getLong(String str, long j, hab<? super Long> habVar) {
        return this.$$delegate_0.getLong(str, j, habVar);
    }

    @Override // defpackage.s630
    public f7i<Long> getLongByFlow(String key) {
        key.getClass();
        return this.$$delegate_0.getLongByFlow(key);
    }

    public final l630<Long> getRebetRemixStep2TimestampMillis() {
        return this.rebetRemixStep2TimestampMillis.a(this, $$delegatedProperties[9]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRetainSelectionsAfterRebet(String str, hab<? super Boolean> habVar) {
        C14841 c14841;
        String strUserScopedKey;
        Object obj;
        boolean z;
        if (habVar instanceof C14841) {
            c14841 = (C14841) habVar;
            int i = c14841.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14841.label = i - Integer.MIN_VALUE;
            } else {
                c14841 = new C14841(habVar);
            }
        } else {
            c14841 = new C14841(habVar);
        }
        Object obj2 = c14841.result;
        Object obj3 = neb.a;
        int i2 = c14841.label;
        if (i2 == 0) {
            m660.b(obj2);
            strUserScopedKey = userScopedKey(KEY_RETAIN_SELECTIONS_AFTER_REBET, str);
            c14841.L$0 = str;
            c14841.L$1 = strUserScopedKey;
            c14841.label = 1;
            obj = getBoolean(strUserScopedKey, c14841);
            if (obj != obj3) {
            }
            return obj3;
        }
        if (i2 == 1) {
            String str2 = (String) c14841.L$1;
            String str3 = (String) c14841.L$0;
            m660.b(obj2);
            strUserScopedKey = str2;
            str = str3;
            obj = obj2;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c14841.Z$0;
            m660.b(obj2);
        }
        return Boolean.valueOf(z);
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            return Boolean.valueOf(bool.booleanValue());
        }
        boolean zC = m730.c("retain_selections", str, false);
        Boolean boolValueOf = Boolean.valueOf(zC);
        c14841.L$0 = null;
        c14841.L$1 = null;
        c14841.Z$0 = zC;
        c14841.label = 2;
        if (putBoolean(strUserScopedKey, boolValueOf, c14841) != obj3) {
            z = zC;
            return Boolean.valueOf(z);
        }
        return obj3;
    }

    @dje
    public void getString(String key, String defaultValue, zyc<String> callback, keb scope) {
        key.getClass();
        defaultValue.getClass();
        callback.getClass();
        scope.getClass();
        this.$$delegate_0.c(key, defaultValue, callback, scope);
    }

    @Override // defpackage.s630
    public f7i<String> getStringByFlow(String key, String defaultValue) {
        key.getClass();
        defaultValue.getClass();
        return this.$$delegate_0.getStringByFlow(key, defaultValue);
    }

    public Object getStringSet(String str, hab<? super Set<String>> habVar) {
        return this.$$delegate_0.d(str, habVar);
    }

    public f7i<Set<String>> getStringSetByFlow(String key, Set<String> defaultValue) {
        key.getClass();
        defaultValue.getClass();
        return this.$$delegate_0.e(key, defaultValue);
    }

    public final Object hasEnteredRebetRemixCombineTest(String str, hab<? super Boolean> habVar) {
        return hasFlag(KEY_REBET_REMIX_COMBINE_TEST_ENTERED, str, habVar);
    }

    public final Object hasUserOverriddenRetainSelections(String str, hab<? super Boolean> habVar) {
        return hasFlag(KEY_RETAIN_SELECTIONS_USER_OVERRIDDEN, str, habVar);
    }

    public final l630<Boolean> isAutoBetNotificationDialogSuppressed() {
        return this.isAutoBetNotificationDialogSuppressed.a(this, $$delegatedProperties[8]);
    }

    public final l630<Boolean> isBetslipOddsUpdateCalibrationEnabled() {
        return this.isBetslipOddsUpdateCalibrationEnabled.a(this, $$delegatedProperties[3]);
    }

    public final l630<Boolean> isBetslipPushOddsUpdateCalibrationEnabled() {
        return this.isBetslipPushOddsUpdateCalibrationEnabled.a(this, $$delegatedProperties[4]);
    }

    public <T> f7i<Boolean> isKeyStored(p730.a<T> key) {
        key.getClass();
        return this.$$delegate_0.g(key);
    }

    public final Object isRebetRemixCombineVariant(String str, hab<? super Boolean> habVar) {
        return hasFlag(KEY_REBET_REMIX_COMBINE_IS_VARIANT, str, habVar);
    }

    public final Object markRebetRemixCombineTestEntered(String str, hab<? super Unit> habVar) {
        return markFlag(KEY_REBET_REMIX_COMBINE_TEST_ENTERED, str, habVar);
    }

    public final Object markRebetRemixCombineVariant(String str, hab<? super Unit> habVar) {
        return markFlag(KEY_REBET_REMIX_COMBINE_IS_VARIANT, str, habVar);
    }

    public final Object markRetainSelectionsUserOverridden(String str, hab<? super Unit> habVar) {
        return markFlag(KEY_RETAIN_SELECTIONS_USER_OVERRIDDEN, str, habVar);
    }

    @Override // defpackage.s630
    public Object putBoolean(String str, Boolean bool, hab<? super Unit> habVar) {
        return this.$$delegate_0.putBoolean(str, bool, habVar);
    }

    @Override // defpackage.s630
    public Object putDouble(String str, Double d, hab<? super Unit> habVar) {
        return this.$$delegate_0.putDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public Object putFloat(String str, Float f, hab<? super Unit> habVar) {
        return this.$$delegate_0.putFloat(str, f, habVar);
    }

    @dje
    public void putInt(String key, int value, zyc<Integer> callback, keb scope) {
        key.getClass();
        callback.getClass();
        scope.getClass();
        tnd tndVar = this.$$delegate_0;
        tndVar.getClass();
        kod kodVar = b1f.a;
        sp5.c(scope, hmd.b, null, new vnd(tndVar, key, value, callback, null), 2);
    }

    @Override // defpackage.s630
    public Object putLong(String str, Long l, hab<? super Unit> habVar) {
        return this.$$delegate_0.putLong(str, l, habVar);
    }

    @dje
    public void putString(String key, String value, zyc<String> callback, keb scope) {
        key.getClass();
        value.getClass();
        callback.getClass();
        scope.getClass();
        this.$$delegate_0.h(key, value, callback, scope);
    }

    public Object putStringSet(String str, Set<String> set, hab<? super Unit> habVar) {
        return this.$$delegate_0.i(str, set, habVar);
    }

    public final Object setRetainSelectionsAfterRebet(String str, boolean z, hab<? super Unit> habVar) {
        return putBoolean(userScopedKey(KEY_RETAIN_SELECTIONS_AFTER_REBET, str), Boolean.valueOf(z), habVar);
    }

    public Object clearPreference(String str, hab<? super Unit> habVar) {
        return this.$$delegate_0.b(str, habVar);
    }

    @Override // defpackage.s630
    public Object getDouble(String str, hab<? super Double> habVar) {
        return this.$$delegate_0.getDouble(str, habVar);
    }

    @Override // defpackage.s630
    public Object getFloat(String str, hab<? super Float> habVar) {
        return this.$$delegate_0.getFloat(str, habVar);
    }

    @Override // defpackage.s630
    public Object getInt(String str, hab<? super Integer> habVar) {
        return this.$$delegate_0.getInt(str, habVar);
    }

    @Override // defpackage.s630
    public Object getLong(String str, hab<? super Long> habVar) {
        return this.$$delegate_0.getLong(str, habVar);
    }

    @Override // defpackage.s630
    public f7i<Boolean> getBooleanByFlow(String key, boolean defaultValue) {
        key.getClass();
        return this.$$delegate_0.getBooleanByFlow(key, defaultValue);
    }

    @Override // defpackage.s630
    public f7i<Double> getDoubleByFlow(String key, double defaultValue) {
        key.getClass();
        return this.$$delegate_0.getDoubleByFlow(key, defaultValue);
    }

    @Override // defpackage.s630
    public f7i<Float> getFloatByFlow(String key, float defaultValue) {
        key.getClass();
        return this.$$delegate_0.getFloatByFlow(key, defaultValue);
    }

    @Override // defpackage.s630
    public f7i<Integer> getIntFlow(String key, int defaultValue) {
        key.getClass();
        return this.$$delegate_0.getIntFlow(key, defaultValue);
    }

    @Override // defpackage.s630
    public f7i<Long> getLongByFlow(String key, long defaultValue) {
        key.getClass();
        return this.$$delegate_0.getLongByFlow(key, defaultValue);
    }

    @Override // defpackage.s630
    public f7i<String> getStringByFlow(String key) {
        key.getClass();
        return this.$$delegate_0.getStringByFlow(key);
    }

    @Override // defpackage.s630
    public Object getString(String str, String str2, hab<? super String> habVar) {
        return this.$$delegate_0.getString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public Object putString(String str, String str2, hab<? super Unit> habVar) {
        return this.$$delegate_0.putString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public Object getString(String str, hab<? super String> habVar) {
        return this.$$delegate_0.getString(str, habVar);
    }

    @Override // defpackage.s630
    public Object getBoolean(String str, boolean z, hab<? super Boolean> habVar) {
        return this.$$delegate_0.getBoolean(str, z, habVar);
    }

    @Override // defpackage.s630
    public Object putInt(String str, Integer num, hab<? super Unit> habVar) {
        return this.$$delegate_0.putInt(str, num, habVar);
    }

    @Override // defpackage.s630
    public Object getBoolean(String str, hab<? super Boolean> habVar) {
        return this.$$delegate_0.getBoolean(str, habVar);
    }
}
