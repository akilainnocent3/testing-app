.class public final synthetic Lbri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbri0;->a:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    iget-object p0, p0, Lbri0;->a:Lfvx;

    .line 4
    .line 5
    const-string v2, "FeedbackSuccessScreen"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
