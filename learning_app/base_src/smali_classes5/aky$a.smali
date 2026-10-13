.class public final synthetic Laky$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Laky;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Laky$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laky$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laky$a;->a:Laky$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositRouter.DepositScreen"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laky$a;->descriptor:Lg190;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Leqp;

    .line 3
    .line 4
    sget-object v0, La4p;->a:La4p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Laky$a;->descriptor:Lg190;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lrdd;->c(Lg190;)Lkua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Lkua;->m(Lg190;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lntg0;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Laky;

    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Laky;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Laky$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laky;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Laky$a;->descriptor:Lg190;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget p2, p2, Laky;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p0}, Lmua;->A(IILg190;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
