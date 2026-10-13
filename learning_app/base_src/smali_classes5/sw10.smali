.class public final synthetic Lsw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Litk0;


# direct methods
.method public synthetic constructor <init>(Litk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw10;->a:Litk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldve;

    .line 3
    .line 4
    new-instance v6, Lsqk0;

    .line 5
    .line 6
    iget-object p0, p0, Lsw10;->a:Litk0;

    .line 7
    .line 8
    invoke-interface {p0}, Litk0;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v6, p0}, Lsqk0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x5f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Ldve;->a(Ldve;ZLmqk0;ZZZLsqk0;Ltqk0;I)Ldve;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
