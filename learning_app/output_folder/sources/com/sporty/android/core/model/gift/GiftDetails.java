package com.sporty.android.core.model.gift;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.as5;
import defpackage.bl70;
import defpackage.buh0;
import defpackage.duk;
import defpackage.f51;
import defpackage.l500;
import defpackage.nmg0;
import defpackage.p0j0;
import defpackage.q51;
import defpackage.s5b;
import defpackage.spl0;
import defpackage.w1v;
import defpackage.zpi0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\bb\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0087\b\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u009b\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\b\u0010#\u001a\u0004\u0018\u00010$\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020$\u0012\b\b\u0002\u0010*\u001a\u00020\u0005¢\u0006\u0004\b+\u0010,J\u0006\u0010h\u001a\u00020$J\t\u0010i\u001a\u00020\u0003HÆ\u0003J\t\u0010j\u001a\u00020\u0005HÆ\u0003J\t\u0010k\u001a\u00020\u0003HÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010m\u001a\u00020\u0005HÆ\u0003J\t\u0010n\u001a\u00020\u0003HÆ\u0003J\u000f\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bHÆ\u0003J\u000f\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bHÆ\u0003J\u0011\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bHÆ\u0003J\t\u0010r\u001a\u00020\u000fHÆ\u0003J\t\u0010s\u001a\u00020\u0005HÆ\u0003J\t\u0010t\u001a\u00020\u000fHÆ\u0003J\t\u0010u\u001a\u00020\u000fHÆ\u0003J\t\u0010v\u001a\u00020\u000fHÆ\u0003J\t\u0010w\u001a\u00020\u000fHÆ\u0003J\t\u0010x\u001a\u00020\u000fHÆ\u0003J\u000f\u0010y\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u000f\u0010z\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u000f\u0010{\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u000f\u0010|\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u000f\u0010}\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u000f\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u000f\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u0010\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u0010\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\u0010\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010$HÆ\u0003¢\u0006\u0002\u0010YJ\u0012\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bHÆ\u0003J\u0012\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bHÆ\u0003J\u0012\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bHÆ\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0005HÆ\u0003J\n\u0010\u008b\u0001\u001a\u00020$HÆ\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0005HÆ\u0003Jê\u0003\u0010\u008d\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\b\u0002\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0002\u0010 \u001a\u00020\u00052\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0002\u0010\"\u001a\u00020\u00032\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0010\b\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0010\b\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0010\b\u0002\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\b\b\u0002\u0010(\u001a\u00020\u00052\b\b\u0002\u0010)\u001a\u00020$2\b\b\u0002\u0010*\u001a\u00020\u0005HÆ\u0001¢\u0006\u0003\u0010\u008e\u0001J\u0007\u0010\u008f\u0001\u001a\u00020\u0005J\u0017\u0010\u0090\u0001\u001a\u00020$2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001HÖ\u0083\u0004J\u000b\u0010\u0093\u0001\u001a\u00020\u0005HÖ\u0081\u0004J\u000b\u0010\u0094\u0001\u001a\u00020\u0003HÖ\u0081\u0004J\u001b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\b\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0005R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0002¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0006¢\u0006\b\n\u0000\u001a\u0004\b3\u0010.R'\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(5¢\u0006\b\n\u0000\u001a\u0004\b4\u0010.R%\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\b¢\u0006\b\n\u0000\u001a\u0004\b6\u00102R%\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\t¢\u0006\b\n\u0000\u001a\u0004\b7\u0010.R+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(:¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R+\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(<¢\u0006\b\n\u0000\u001a\u0004\b;\u00109R-\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(>¢\u0006\b\n\u0000\u001a\u0004\b=\u00109R%\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u000e¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R%\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0010¢\u0006\b\n\u0000\u001a\u0004\bA\u00102R%\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(C¢\u0006\b\n\u0000\u001a\u0004\bB\u0010@R-\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(G¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010@\"\u0004\bE\u0010FR%\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0013¢\u0006\b\n\u0000\u001a\u0004\bH\u0010@R%\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0014¢\u0006\b\n\u0000\u001a\u0004\bI\u0010@R%\u0010\u0015\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0015¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010@R+\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0016¢\u0006\b\n\u0000\u001a\u0004\bK\u00109R+\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0017¢\u0006\b\n\u0000\u001a\u0004\bL\u00109R+\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0018¢\u0006\b\n\u0000\u001a\u0004\bM\u00109R+\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0019¢\u0006\b\n\u0000\u001a\u0004\bN\u00109R+\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u001a¢\u0006\b\n\u0000\u001a\u0004\bO\u00109R+\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u001b¢\u0006\b\n\u0000\u001a\u0004\bP\u00109R+\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u001c¢\u0006\b\n\u0000\u001a\u0004\bQ\u00109R+\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u001d¢\u0006\b\n\u0000\u001a\u0004\bR\u00109R+\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u001e¢\u0006\b\n\u0000\u001a\u0004\bS\u00109R+\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\u001f¢\u0006\b\n\u0000\u001a\u0004\bT\u00109R%\u0010 \u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b( ¢\u0006\b\n\u0000\u001a\u0004\bU\u00102R+\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(!¢\u0006\b\n\u0000\u001a\u0004\bV\u00109R%\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\"¢\u0006\b\n\u0000\u001a\u0004\bW\u0010.R)\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(#¢\u0006\n\n\u0002\u0010Z\u001a\u0004\bX\u0010YR-\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(\\¢\u0006\b\n\u0000\u001a\u0004\b[\u00109R-\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b(^¢\u0006\b\n\u0000\u001a\u0004\b]\u00109R-\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\f\b/\u0012\b\b0\u0012\u0004\b\b('¢\u0006\b\n\u0000\u001a\u0004\b_\u00109R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b`\u00102\"\u0004\ba\u0010bR\u001a\u0010)\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010c\"\u0004\bd\u0010eR\u001a\u0010*\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bf\u00102\"\u0004\bg\u0010bÊ\u0001\u0003\b\u009c\u0001¨\u0006\u009b\u0001"}, d2 = {"Lcom/sporty/android/core/model/gift/GiftDetails;", "Landroid/os/Parcelable;", "giftId", "", "kind", "", "displayTitle", "displayDescription", AnalyticsParam.EVENT_STATUS, "currency", "bizTypeScopes", "", "betTypeScopes", "deviceChannelScopes", "leastOrderAmount", "", "effortType", "initialBalance", "currentBalance", "deliveryTime", "usableTime", "expireTime", "includedSportList", "excludedSportList", "includedCategoryList", "excludedCategoryList", "includedTournamentList", "excludedTournamentList", "includedEventList", "excludedEventList", "includedMarketList", "excludedMarketList", "prematchOrLive", "conditions", "giftPlanId", "bvnVerified", "", "betBuilderTypes", "upTypes", "earlyGoalsType", "type", "isAvailable", "displayGroupType", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)V", "getGiftId", "()Ljava/lang/String;", "Lcom/google/gson/annotations/SerializedName;", "value", "getKind", "()I", "getDisplayTitle", "getDisplayDescription", "displayDesc", "getStatus", "getCurrency", "getBizTypeScopes", "()Ljava/util/List;", "bizTypeScope", "getBetTypeScopes", "betTypeScope", "getDeviceChannelScopes", "deviceChScope", "getLeastOrderAmount", "()J", "getEffortType", "getInitialBalance", "initBal", "getCurrentBalance", "setCurrentBalance", "(J)V", "curBal", "getDeliveryTime", "getUsableTime", "getExpireTime", "getIncludedSportList", "getExcludedSportList", "getIncludedCategoryList", "getExcludedCategoryList", "getIncludedTournamentList", "getExcludedTournamentList", "getIncludedEventList", "getExcludedEventList", "getIncludedMarketList", "getExcludedMarketList", "getPrematchOrLive", "getConditions", "getGiftPlanId", "getBvnVerified", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getBetBuilderTypes", "betBuilderType", "getUpTypes", "upType", "getEarlyGoalsType", "getType", "setType", "(I)V", "()Z", "setAvailable", "(Z)V", "getDisplayGroupType", "setDisplayGroupType", "shouldVerifyBvn", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "copy", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)Lcom/sporty/android/core/model/gift/GiftDetails;", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "model", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class GiftDetails implements Parcelable {

    @SerializedName("betBuilderType")
    private final List<Integer> betBuilderTypes;

    @SerializedName("betTypeScope")
    private final List<Integer> betTypeScopes;

    @SerializedName("bizTypeScope")
    private final List<Integer> bizTypeScopes;

    @SerializedName("bvnVerified")
    private final Boolean bvnVerified;

    @SerializedName("conditions")
    private final List<String> conditions;

    @SerializedName("currency")
    private final String currency;

    @SerializedName("curBal")
    private long currentBalance;

    @SerializedName("deliveryTime")
    private final long deliveryTime;

    @SerializedName("deviceChScope")
    private final List<Integer> deviceChannelScopes;

    @SerializedName("displayDesc")
    private final String displayDescription;
    private int displayGroupType;

    @SerializedName("displayTitle")
    private final String displayTitle;

    @SerializedName("earlyGoalsType")
    private final List<Integer> earlyGoalsType;

    @SerializedName("effortType")
    private final int effortType;

    @SerializedName("excludedCategoryList")
    private final List<String> excludedCategoryList;

    @SerializedName("excludedEventList")
    private final List<String> excludedEventList;

    @SerializedName("excludedMarketList")
    private final List<String> excludedMarketList;

    @SerializedName("excludedSportList")
    private final List<String> excludedSportList;

    @SerializedName("excludedTournamentList")
    private final List<String> excludedTournamentList;

    @SerializedName("expireTime")
    private final long expireTime;

    @SerializedName("giftId")
    private final String giftId;

    @SerializedName("giftPlanId")
    private final String giftPlanId;

    @SerializedName("includedCategoryList")
    private final List<String> includedCategoryList;

    @SerializedName("includedEventList")
    private final List<String> includedEventList;

    @SerializedName("includedMarketList")
    private final List<String> includedMarketList;

    @SerializedName("includedSportList")
    private final List<String> includedSportList;

    @SerializedName("includedTournamentList")
    private final List<String> includedTournamentList;

    @SerializedName("initBal")
    private final long initialBalance;
    private boolean isAvailable;

    @SerializedName("kind")
    private final int kind;

    @SerializedName("leastOrderAmount")
    private final long leastOrderAmount;

    @SerializedName("prematchOrLive")
    private final int prematchOrLive;

    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final int status;
    private int type;

    @SerializedName("upType")
    private final List<Integer> upTypes;

    @SerializedName("usableTime")
    private final long usableTime;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<GiftDetails> CREATOR = new Creator();

    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\n\u0010\u000b\u001a\u00020\u0005*\u00020\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\n*\b\u0012\u0004\u0012\u00020\n0\r¨\u0006\u000e"}, d2 = {"Lcom/sporty/android/core/model/gift/GiftDetails$Companion;", "", "<init>", "()V", "isKindSupported", "", "kind", "", "isApplicableGift", "gift", "Lcom/sporty/android/core/model/gift/GiftDetails;", "isExpired", "getFirstAvailableJackpotGift", "", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GiftDetails getFirstAvailableJackpotGift(List<GiftDetails> list) {
            Object next;
            list.getClass();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                GiftDetails giftDetails = (GiftDetails) next;
                if (Intrinsics.f(giftDetails.getBizTypeScopes(), a.c(3)) && !GiftDetails.INSTANCE.isExpired(giftDetails)) {
                    return (GiftDetails) next;
                }
            }
            next = null;
            return (GiftDetails) next;
        }

        public final boolean isApplicableGift(GiftDetails gift) {
            gift.getClass();
            return gift.getDisplayGroupType() == 0;
        }

        public final boolean isExpired(GiftDetails giftDetails) {
            giftDetails.getClass();
            return giftDetails.getExpireTime() - System.currentTimeMillis() <= 0;
        }

        public final boolean isKindSupported(int kind) {
            return kind == 1 || kind == 2 || kind == 3;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GiftDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GiftDetails createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            ArrayList arrayList4;
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i2 = parcel.readInt();
            String string4 = parcel.readString();
            int i3 = parcel.readInt();
            ArrayList arrayList5 = new ArrayList(i3);
            for (int i4 = 0; i4 != i3; i4++) {
                arrayList5.add(Integer.valueOf(parcel.readInt()));
            }
            int i5 = parcel.readInt();
            ArrayList arrayList6 = new ArrayList(i5);
            for (int i6 = 0; i6 != i5; i6++) {
                arrayList6.add(Integer.valueOf(parcel.readInt()));
            }
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i7 = parcel.readInt();
                arrayList = new ArrayList(i7);
                for (int i8 = 0; i8 != i7; i8++) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                }
            }
            long j = parcel.readLong();
            ArrayList arrayList7 = arrayList;
            int i9 = parcel.readInt();
            long j2 = parcel.readLong();
            long j3 = parcel.readLong();
            long j4 = parcel.readLong();
            long j5 = parcel.readLong();
            long j6 = parcel.readLong();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList4 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList5 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList6 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList7 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList8 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList9 = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList10 = parcel.createStringArrayList();
            int i10 = parcel.readInt();
            ArrayList<String> arrayListCreateStringArrayList11 = parcel.createStringArrayList();
            String string5 = parcel.readString();
            Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i11 = parcel.readInt();
                arrayList2 = new ArrayList(i11);
                int i12 = 0;
                while (i12 != i11) {
                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                    i12++;
                    i11 = i11;
                }
            }
            if (parcel.readInt() == 0) {
                arrayList3 = null;
            } else {
                int i13 = parcel.readInt();
                arrayList3 = new ArrayList(i13);
                int i14 = 0;
                while (i14 != i13) {
                    arrayList3.add(Integer.valueOf(parcel.readInt()));
                    i14++;
                    i13 = i13;
                }
            }
            if (parcel.readInt() == 0) {
                arrayList4 = null;
            } else {
                int i15 = parcel.readInt();
                arrayList4 = new ArrayList(i15);
                int i16 = 0;
                while (i16 != i15) {
                    arrayList4.add(Integer.valueOf(parcel.readInt()));
                    i16++;
                    i15 = i15;
                }
            }
            return new GiftDetails(string, i, string2, string3, i2, string4, arrayList5, arrayList6, arrayList7, j, i9, j2, j3, j4, j5, j6, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, arrayListCreateStringArrayList3, arrayListCreateStringArrayList4, arrayListCreateStringArrayList5, arrayListCreateStringArrayList6, arrayListCreateStringArrayList7, arrayListCreateStringArrayList8, arrayListCreateStringArrayList9, arrayListCreateStringArrayList10, i10, arrayListCreateStringArrayList11, string5, boolValueOf, arrayList2, arrayList3, arrayList4, parcel.readInt(), parcel.readInt() != 0, parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GiftDetails[] newArray(int i) {
            return new GiftDetails[i];
        }
    }

    public GiftDetails(String str, int i, String str2, String str3, int i2, String str4, List<Integer> list, List<Integer> list2, List<Integer> list3, long j, int i3, long j2, long j3, long j4, long j5, long j6, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, List<String> list9, List<String> list10, List<String> list11, List<String> list12, List<String> list13, int i4, List<String> list14, String str5, Boolean bool, List<Integer> list15, List<Integer> list16, List<Integer> list17, int i5, boolean z, int i6) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        list11.getClass();
        list12.getClass();
        list13.getClass();
        list14.getClass();
        str5.getClass();
        this.giftId = str;
        this.kind = i;
        this.displayTitle = str2;
        this.displayDescription = str3;
        this.status = i2;
        this.currency = str4;
        this.bizTypeScopes = list;
        this.betTypeScopes = list2;
        this.deviceChannelScopes = list3;
        this.leastOrderAmount = j;
        this.effortType = i3;
        this.initialBalance = j2;
        this.currentBalance = j3;
        this.deliveryTime = j4;
        this.usableTime = j5;
        this.expireTime = j6;
        this.includedSportList = list4;
        this.excludedSportList = list5;
        this.includedCategoryList = list6;
        this.excludedCategoryList = list7;
        this.includedTournamentList = list8;
        this.excludedTournamentList = list9;
        this.includedEventList = list10;
        this.excludedEventList = list11;
        this.includedMarketList = list12;
        this.excludedMarketList = list13;
        this.prematchOrLive = i4;
        this.conditions = list14;
        this.giftPlanId = str5;
        this.bvnVerified = bool;
        this.betBuilderTypes = list15;
        this.upTypes = list16;
        this.earlyGoalsType = list17;
        this.type = i5;
        this.isAvailable = z;
        this.displayGroupType = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GiftDetails copy$default(GiftDetails giftDetails, String str, int i, String str2, String str3, int i2, String str4, List list, List list2, List list3, long j, int i3, long j2, long j3, long j4, long j5, long j6, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, List list13, int i4, List list14, String str5, Boolean bool, List list15, List list16, List list17, int i5, boolean z, int i6, int i7, int i8, Object obj) {
        int i9;
        boolean z2;
        String str6 = (i7 & 1) != 0 ? giftDetails.giftId : str;
        int i10 = (i7 & 2) != 0 ? giftDetails.kind : i;
        String str7 = (i7 & 4) != 0 ? giftDetails.displayTitle : str2;
        String str8 = (i7 & 8) != 0 ? giftDetails.displayDescription : str3;
        int i11 = (i7 & 16) != 0 ? giftDetails.status : i2;
        String str9 = (i7 & 32) != 0 ? giftDetails.currency : str4;
        List list18 = (i7 & 64) != 0 ? giftDetails.bizTypeScopes : list;
        List list19 = (i7 & 128) != 0 ? giftDetails.betTypeScopes : list2;
        List list20 = (i7 & 256) != 0 ? giftDetails.deviceChannelScopes : list3;
        long j7 = (i7 & 512) != 0 ? giftDetails.leastOrderAmount : j;
        int i12 = (i7 & 1024) != 0 ? giftDetails.effortType : i3;
        long j8 = (i7 & 2048) != 0 ? giftDetails.initialBalance : j2;
        String str10 = str6;
        int i13 = i10;
        long j9 = (i7 & 4096) != 0 ? giftDetails.currentBalance : j3;
        long j10 = (i7 & 8192) != 0 ? giftDetails.deliveryTime : j4;
        long j11 = (i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? giftDetails.usableTime : j5;
        long j12 = (i7 & 32768) != 0 ? giftDetails.expireTime : j6;
        List list21 = (i7 & 65536) != 0 ? giftDetails.includedSportList : list4;
        long j13 = j12;
        List list22 = (i7 & 131072) != 0 ? giftDetails.excludedSportList : list5;
        List list23 = (i7 & 262144) != 0 ? giftDetails.includedCategoryList : list6;
        List list24 = list22;
        List list25 = (i7 & 524288) != 0 ? giftDetails.excludedCategoryList : list7;
        List list26 = (i7 & 1048576) != 0 ? giftDetails.includedTournamentList : list8;
        List list27 = (i7 & 2097152) != 0 ? giftDetails.excludedTournamentList : list9;
        List list28 = (i7 & 4194304) != 0 ? giftDetails.includedEventList : list10;
        List list29 = (i7 & 8388608) != 0 ? giftDetails.excludedEventList : list11;
        List list30 = (i7 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? giftDetails.includedMarketList : list12;
        List list31 = (i7 & 33554432) != 0 ? giftDetails.excludedMarketList : list13;
        int i14 = (i7 & 67108864) != 0 ? giftDetails.prematchOrLive : i4;
        List list32 = (i7 & 134217728) != 0 ? giftDetails.conditions : list14;
        String str11 = (i7 & 268435456) != 0 ? giftDetails.giftPlanId : str5;
        Boolean bool2 = (i7 & 536870912) != 0 ? giftDetails.bvnVerified : bool;
        List list33 = (i7 & 1073741824) != 0 ? giftDetails.betBuilderTypes : list15;
        List list34 = (i7 & Integer.MIN_VALUE) != 0 ? giftDetails.upTypes : list16;
        List list35 = (i8 & 1) != 0 ? giftDetails.earlyGoalsType : list17;
        int i15 = (i8 & 2) != 0 ? giftDetails.type : i5;
        boolean z3 = (i8 & 4) != 0 ? giftDetails.isAvailable : z;
        if ((i8 & 8) != 0) {
            z2 = z3;
            i9 = giftDetails.displayGroupType;
        } else {
            i9 = i6;
            z2 = z3;
        }
        return giftDetails.copy(str10, i13, str7, str8, i11, str9, list18, list19, list20, j7, i12, j8, j9, j10, j11, j13, list21, list24, list23, list25, list26, list27, list28, list29, list30, list31, i14, list32, str11, bool2, list33, list34, list35, i15, z2, i9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGiftId() {
        return this.giftId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getLeastOrderAmount() {
        return this.leastOrderAmount;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getEffortType() {
        return this.effortType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final long getInitialBalance() {
        return this.initialBalance;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final long getCurrentBalance() {
        return this.currentBalance;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final long getDeliveryTime() {
        return this.deliveryTime;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final long getUsableTime() {
        return this.usableTime;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final long getExpireTime() {
        return this.expireTime;
    }

    public final List<String> component17() {
        return this.includedSportList;
    }

    public final List<String> component18() {
        return this.excludedSportList;
    }

    public final List<String> component19() {
        return this.includedCategoryList;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getKind() {
        return this.kind;
    }

    public final List<String> component20() {
        return this.excludedCategoryList;
    }

    public final List<String> component21() {
        return this.includedTournamentList;
    }

    public final List<String> component22() {
        return this.excludedTournamentList;
    }

    public final List<String> component23() {
        return this.includedEventList;
    }

    public final List<String> component24() {
        return this.excludedEventList;
    }

    public final List<String> component25() {
        return this.includedMarketList;
    }

    public final List<String> component26() {
        return this.excludedMarketList;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final int getPrematchOrLive() {
        return this.prematchOrLive;
    }

    public final List<String> component28() {
        return this.conditions;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final String getGiftPlanId() {
        return this.giftPlanId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDisplayTitle() {
        return this.displayTitle;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final Boolean getBvnVerified() {
        return this.bvnVerified;
    }

    public final List<Integer> component31() {
        return this.betBuilderTypes;
    }

    public final List<Integer> component32() {
        return this.upTypes;
    }

    public final List<Integer> component33() {
        return this.earlyGoalsType;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final boolean getIsAvailable() {
        return this.isAvailable;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final int getDisplayGroupType() {
        return this.displayGroupType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisplayDescription() {
        return this.displayDescription;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final List<Integer> component7() {
        return this.bizTypeScopes;
    }

    public final List<Integer> component8() {
        return this.betTypeScopes;
    }

    public final List<Integer> component9() {
        return this.deviceChannelScopes;
    }

    public final GiftDetails copy(String giftId, int kind, String displayTitle, String displayDescription, int status, String currency, List<Integer> bizTypeScopes, List<Integer> betTypeScopes, List<Integer> deviceChannelScopes, long leastOrderAmount, int effortType, long initialBalance, long currentBalance, long deliveryTime, long usableTime, long expireTime, List<String> includedSportList, List<String> excludedSportList, List<String> includedCategoryList, List<String> excludedCategoryList, List<String> includedTournamentList, List<String> excludedTournamentList, List<String> includedEventList, List<String> excludedEventList, List<String> includedMarketList, List<String> excludedMarketList, int prematchOrLive, List<String> conditions, String giftPlanId, Boolean bvnVerified, List<Integer> betBuilderTypes, List<Integer> upTypes, List<Integer> earlyGoalsType, int type, boolean isAvailable, int displayGroupType) {
        giftId.getClass();
        displayTitle.getClass();
        currency.getClass();
        bizTypeScopes.getClass();
        betTypeScopes.getClass();
        includedSportList.getClass();
        excludedSportList.getClass();
        includedCategoryList.getClass();
        excludedCategoryList.getClass();
        includedTournamentList.getClass();
        excludedTournamentList.getClass();
        includedEventList.getClass();
        excludedEventList.getClass();
        includedMarketList.getClass();
        excludedMarketList.getClass();
        conditions.getClass();
        giftPlanId.getClass();
        return new GiftDetails(giftId, kind, displayTitle, displayDescription, status, currency, bizTypeScopes, betTypeScopes, deviceChannelScopes, leastOrderAmount, effortType, initialBalance, currentBalance, deliveryTime, usableTime, expireTime, includedSportList, excludedSportList, includedCategoryList, excludedCategoryList, includedTournamentList, excludedTournamentList, includedEventList, excludedEventList, includedMarketList, excludedMarketList, prematchOrLive, conditions, giftPlanId, bvnVerified, betBuilderTypes, upTypes, earlyGoalsType, type, isAvailable, displayGroupType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GiftDetails)) {
            return false;
        }
        GiftDetails giftDetails = (GiftDetails) other;
        return Intrinsics.f(this.giftId, giftDetails.giftId) && this.kind == giftDetails.kind && Intrinsics.f(this.displayTitle, giftDetails.displayTitle) && Intrinsics.f(this.displayDescription, giftDetails.displayDescription) && this.status == giftDetails.status && Intrinsics.f(this.currency, giftDetails.currency) && Intrinsics.f(this.bizTypeScopes, giftDetails.bizTypeScopes) && Intrinsics.f(this.betTypeScopes, giftDetails.betTypeScopes) && Intrinsics.f(this.deviceChannelScopes, giftDetails.deviceChannelScopes) && this.leastOrderAmount == giftDetails.leastOrderAmount && this.effortType == giftDetails.effortType && this.initialBalance == giftDetails.initialBalance && this.currentBalance == giftDetails.currentBalance && this.deliveryTime == giftDetails.deliveryTime && this.usableTime == giftDetails.usableTime && this.expireTime == giftDetails.expireTime && Intrinsics.f(this.includedSportList, giftDetails.includedSportList) && Intrinsics.f(this.excludedSportList, giftDetails.excludedSportList) && Intrinsics.f(this.includedCategoryList, giftDetails.includedCategoryList) && Intrinsics.f(this.excludedCategoryList, giftDetails.excludedCategoryList) && Intrinsics.f(this.includedTournamentList, giftDetails.includedTournamentList) && Intrinsics.f(this.excludedTournamentList, giftDetails.excludedTournamentList) && Intrinsics.f(this.includedEventList, giftDetails.includedEventList) && Intrinsics.f(this.excludedEventList, giftDetails.excludedEventList) && Intrinsics.f(this.includedMarketList, giftDetails.includedMarketList) && Intrinsics.f(this.excludedMarketList, giftDetails.excludedMarketList) && this.prematchOrLive == giftDetails.prematchOrLive && Intrinsics.f(this.conditions, giftDetails.conditions) && Intrinsics.f(this.giftPlanId, giftDetails.giftPlanId) && Intrinsics.f(this.bvnVerified, giftDetails.bvnVerified) && Intrinsics.f(this.betBuilderTypes, giftDetails.betBuilderTypes) && Intrinsics.f(this.upTypes, giftDetails.upTypes) && Intrinsics.f(this.earlyGoalsType, giftDetails.earlyGoalsType) && this.type == giftDetails.type && this.isAvailable == giftDetails.isAvailable && this.displayGroupType == giftDetails.displayGroupType;
    }

    public final List<Integer> getBetBuilderTypes() {
        return this.betBuilderTypes;
    }

    public final List<Integer> getBetTypeScopes() {
        return this.betTypeScopes;
    }

    public final List<Integer> getBizTypeScopes() {
        return this.bizTypeScopes;
    }

    public final Boolean getBvnVerified() {
        return this.bvnVerified;
    }

    public final List<String> getConditions() {
        return this.conditions;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final long getCurrentBalance() {
        return this.currentBalance;
    }

    public final long getDeliveryTime() {
        return this.deliveryTime;
    }

    public final List<Integer> getDeviceChannelScopes() {
        return this.deviceChannelScopes;
    }

    public final String getDisplayDescription() {
        return this.displayDescription;
    }

    public final int getDisplayGroupType() {
        return this.displayGroupType;
    }

    public final String getDisplayTitle() {
        return this.displayTitle;
    }

    public final List<Integer> getEarlyGoalsType() {
        return this.earlyGoalsType;
    }

    public final int getEffortType() {
        return this.effortType;
    }

    public final List<String> getExcludedCategoryList() {
        return this.excludedCategoryList;
    }

    public final List<String> getExcludedEventList() {
        return this.excludedEventList;
    }

    public final List<String> getExcludedMarketList() {
        return this.excludedMarketList;
    }

    public final List<String> getExcludedSportList() {
        return this.excludedSportList;
    }

    public final List<String> getExcludedTournamentList() {
        return this.excludedTournamentList;
    }

    public final long getExpireTime() {
        return this.expireTime;
    }

    public final String getGiftId() {
        return this.giftId;
    }

    public final String getGiftPlanId() {
        return this.giftPlanId;
    }

    public final List<String> getIncludedCategoryList() {
        return this.includedCategoryList;
    }

    public final List<String> getIncludedEventList() {
        return this.includedEventList;
    }

    public final List<String> getIncludedMarketList() {
        return this.includedMarketList;
    }

    public final List<String> getIncludedSportList() {
        return this.includedSportList;
    }

    public final List<String> getIncludedTournamentList() {
        return this.includedTournamentList;
    }

    public final long getInitialBalance() {
        return this.initialBalance;
    }

    public final int getKind() {
        return this.kind;
    }

    public final long getLeastOrderAmount() {
        return this.leastOrderAmount;
    }

    public final int getPrematchOrLive() {
        return this.prematchOrLive;
    }

    public final int getStatus() {
        return this.status;
    }

    public final int getType() {
        return this.type;
    }

    public final List<Integer> getUpTypes() {
        return this.upTypes;
    }

    public final long getUsableTime() {
        return this.usableTime;
    }

    public int hashCode() {
        int iA = nmg0.a(q51.a(this.kind, this.giftId.hashCode() * 31, 31), 31, this.displayTitle);
        String str = this.displayDescription;
        int iA2 = p0j0.a(p0j0.a(nmg0.a(q51.a(this.status, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.currency), 31, this.bizTypeScopes), 31, this.betTypeScopes);
        List<Integer> list = this.deviceChannelScopes;
        int iA3 = nmg0.a(p0j0.a(q51.a(this.prematchOrLive, p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(p0j0.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(q51.a(this.effortType, bl70.a((iA2 + (list == null ? 0 : list.hashCode())) * 31, this.leastOrderAmount, 31), 31), this.initialBalance, 31), this.currentBalance, 31), this.deliveryTime, 31), this.usableTime, 31), this.expireTime, 31), 31, this.includedSportList), 31, this.excludedSportList), 31, this.includedCategoryList), 31, this.excludedCategoryList), 31, this.includedTournamentList), 31, this.excludedTournamentList), 31, this.includedEventList), 31, this.excludedEventList), 31, this.includedMarketList), 31, this.excludedMarketList), 31), 31, this.conditions), 31, this.giftPlanId);
        Boolean bool = this.bvnVerified;
        int iHashCode = (iA3 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<Integer> list2 = this.betBuilderTypes;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Integer> list3 = this.upTypes;
        int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<Integer> list4 = this.earlyGoalsType;
        return Integer.hashCode(this.displayGroupType) + buh0.a(q51.a(this.type, (iHashCode3 + (list4 != null ? list4.hashCode() : 0)) * 31, 31), 31, this.isAvailable);
    }

    public final boolean isAvailable() {
        return this.isAvailable;
    }

    public final void setAvailable(boolean z) {
        this.isAvailable = z;
    }

    public final void setCurrentBalance(long j) {
        this.currentBalance = j;
    }

    public final void setDisplayGroupType(int i) {
        this.displayGroupType = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public final boolean shouldVerifyBvn() {
        Boolean bool = this.bvnVerified;
        return (bool == null || bool.booleanValue()) ? false : true;
    }

    public String toString() {
        String str = this.giftId;
        int i = this.kind;
        String str2 = this.displayTitle;
        String str3 = this.displayDescription;
        int i2 = this.status;
        String str4 = this.currency;
        List<Integer> list = this.bizTypeScopes;
        List<Integer> list2 = this.betTypeScopes;
        List<Integer> list3 = this.deviceChannelScopes;
        long j = this.leastOrderAmount;
        int i3 = this.effortType;
        long j2 = this.initialBalance;
        long j3 = this.currentBalance;
        long j4 = this.deliveryTime;
        long j5 = this.usableTime;
        long j6 = this.expireTime;
        List<String> list4 = this.includedSportList;
        List<String> list5 = this.excludedSportList;
        List<String> list6 = this.includedCategoryList;
        List<String> list7 = this.excludedCategoryList;
        List<String> list8 = this.includedTournamentList;
        List<String> list9 = this.excludedTournamentList;
        List<String> list10 = this.includedEventList;
        List<String> list11 = this.excludedEventList;
        List<String> list12 = this.includedMarketList;
        List<String> list13 = this.excludedMarketList;
        int i4 = this.prematchOrLive;
        List<String> list14 = this.conditions;
        String str5 = this.giftPlanId;
        Boolean bool = this.bvnVerified;
        List<Integer> list15 = this.betBuilderTypes;
        List<Integer> list16 = this.upTypes;
        List<Integer> list17 = this.earlyGoalsType;
        int i5 = this.type;
        boolean z = this.isAvailable;
        int i6 = this.displayGroupType;
        StringBuilder sbB = as5.b(i, "GiftDetails(giftId=", str, ", kind=", ", displayTitle=");
        s5b.a(sbB, str2, ", displayDescription=", str3, ", status=");
        l500.a(i2, ", currency=", str4, ", bizTypeScopes=", sbB);
        w1v.a(", betTypeScopes=", ", deviceChannelScopes=", sbB, list, list2);
        sbB.append(list3);
        sbB.append(", leastOrderAmount=");
        sbB.append(j);
        sbB.append(", effortType=");
        sbB.append(i3);
        sbB.append(", initialBalance=");
        sbB.append(j2);
        f51.a(j3, ", currentBalance=", ", deliveryTime=", sbB);
        sbB.append(j4);
        f51.a(j5, ", usableTime=", ", expireTime=", sbB);
        sbB.append(j6);
        sbB.append(", includedSportList=");
        sbB.append(list4);
        duk.a(", excludedSportList=", ", includedCategoryList=", sbB, list5, list6);
        duk.a(", excludedCategoryList=", ", includedTournamentList=", sbB, list7, list8);
        duk.a(", excludedTournamentList=", ", includedEventList=", sbB, list9, list10);
        duk.a(", excludedEventList=", ", includedMarketList=", sbB, list11, list12);
        sbB.append(", excludedMarketList=");
        sbB.append(list13);
        sbB.append(", prematchOrLive=");
        sbB.append(i4);
        sbB.append(", conditions=");
        sbB.append(list14);
        sbB.append(", giftPlanId=");
        sbB.append(str5);
        sbB.append(", bvnVerified=");
        sbB.append(bool);
        sbB.append(", betBuilderTypes=");
        sbB.append(list15);
        duk.a(", upTypes=", ", earlyGoalsType=", sbB, list16, list17);
        sbB.append(", type=");
        sbB.append(i5);
        sbB.append(", isAvailable=");
        sbB.append(z);
        return spl0.a(sbB, ", displayGroupType=", i6, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.giftId);
        dest.writeInt(this.kind);
        dest.writeString(this.displayTitle);
        dest.writeString(this.displayDescription);
        dest.writeInt(this.status);
        dest.writeString(this.currency);
        List<Integer> list = this.bizTypeScopes;
        dest.writeInt(list.size());
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            dest.writeInt(it.next().intValue());
        }
        List<Integer> list2 = this.betTypeScopes;
        dest.writeInt(list2.size());
        Iterator<Integer> it2 = list2.iterator();
        while (it2.hasNext()) {
            dest.writeInt(it2.next().intValue());
        }
        List<Integer> list3 = this.deviceChannelScopes;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator itA = zpi0.a(dest, 1, list3);
            while (itA.hasNext()) {
                dest.writeInt(((Number) itA.next()).intValue());
            }
        }
        dest.writeLong(this.leastOrderAmount);
        dest.writeInt(this.effortType);
        dest.writeLong(this.initialBalance);
        dest.writeLong(this.currentBalance);
        dest.writeLong(this.deliveryTime);
        dest.writeLong(this.usableTime);
        dest.writeLong(this.expireTime);
        dest.writeStringList(this.includedSportList);
        dest.writeStringList(this.excludedSportList);
        dest.writeStringList(this.includedCategoryList);
        dest.writeStringList(this.excludedCategoryList);
        dest.writeStringList(this.includedTournamentList);
        dest.writeStringList(this.excludedTournamentList);
        dest.writeStringList(this.includedEventList);
        dest.writeStringList(this.excludedEventList);
        dest.writeStringList(this.includedMarketList);
        dest.writeStringList(this.excludedMarketList);
        dest.writeInt(this.prematchOrLive);
        dest.writeStringList(this.conditions);
        dest.writeString(this.giftPlanId);
        Boolean bool = this.bvnVerified;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        List<Integer> list4 = this.betBuilderTypes;
        if (list4 == null) {
            dest.writeInt(0);
        } else {
            Iterator itA2 = zpi0.a(dest, 1, list4);
            while (itA2.hasNext()) {
                dest.writeInt(((Number) itA2.next()).intValue());
            }
        }
        List<Integer> list5 = this.upTypes;
        if (list5 == null) {
            dest.writeInt(0);
        } else {
            Iterator itA3 = zpi0.a(dest, 1, list5);
            while (itA3.hasNext()) {
                dest.writeInt(((Number) itA3.next()).intValue());
            }
        }
        List<Integer> list6 = this.earlyGoalsType;
        if (list6 == null) {
            dest.writeInt(0);
        } else {
            Iterator itA4 = zpi0.a(dest, 1, list6);
            while (itA4.hasNext()) {
                dest.writeInt(((Number) itA4.next()).intValue());
            }
        }
        dest.writeInt(this.type);
        dest.writeInt(this.isAvailable ? 1 : 0);
        dest.writeInt(this.displayGroupType);
    }

    public /* synthetic */ GiftDetails(String str, int i, String str2, String str3, int i2, String str4, List list, List list2, List list3, long j, int i3, long j2, long j3, long j4, long j5, long j6, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, List list13, int i4, List list14, String str5, Boolean bool, List list15, List list16, List list17, int i5, boolean z, int i6, int i7, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, str3, i2, str4, list, list2, list3, j, i3, j2, j3, j4, j5, j6, list4, list5, list6, list7, list8, list9, list10, list11, list12, list13, i4, list14, str5, bool, list15, list16, list17, i5, z, (i8 & 8) != 0 ? 0 : i6);
    }
}
