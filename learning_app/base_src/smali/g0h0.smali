.class public final Lg0h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhz80<",
            "Ltje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lc6x;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-class v2, Lg0h0;

    .line 6
    .line 7
    const-string v3, "designInfoProvider"

    .line 8
    .line 9
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->WytNJlBDRM:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v2, Lbc50;->a:Lec50;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-array v1, v1, [Ldqp;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lg0h0;->a:[Ldqp;

    .line 25
    .line 26
    new-instance v0, Lhz80;

    .line 27
    .line 28
    const-string v1, "DesignInfoProvider"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lhz80;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lg0h0;->b:Lhz80;

    .line 34
    return-void
.end method

.method public static final a(Liz80;Ltje;)V
    .locals 2

    .line 1
    sget-object v0, Lg0h0;->a:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v0, Lg0h0;->b:Lhz80;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
