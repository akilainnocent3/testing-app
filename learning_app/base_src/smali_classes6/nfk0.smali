.class public final synthetic Lnfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsfk0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsfk0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfk0;->a:Lsfk0;

    iput-object p2, p0, Lnfk0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnfk0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "{\"type\":\"GiftUsablePush\",\"data\":{\"from\":1,\"bizTypeScope\":[7,8,9],\"amount\":3210,\"activityName\":\"source1\"}}"

    .line 4
    .line 5
    iget-object p0, p0, Lnfk0;->a:Lsfk0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsfk0;->F1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
