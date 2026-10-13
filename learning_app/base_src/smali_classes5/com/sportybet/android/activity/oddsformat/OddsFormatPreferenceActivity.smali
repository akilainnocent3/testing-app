.class public final Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;
.super Ly8m;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;",
        "Lf02;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly8m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity$a;-><init>(Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lf0z;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity$b;-><init>(Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity$c;-><init>(Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrzy;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lrzy;-><init>(Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lex8;

    .line 10
    .line 11
    const v1, 0x71360db2

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
