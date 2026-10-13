.class public final Lxle0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxle0;


# instance fields
.field public final a:La1s;

.field public final b:Lalg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxle0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lxle0;-><init>(La1s;Lalg0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxle0;->c:Lxle0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La1s;Lalg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxle0;->a:La1s;

    .line 5
    .line 6
    iput-object p2, p0, Lxle0;->b:Lalg0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxle0;Lvay;Lalg0;I)Lxle0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxle0;->a:La1s;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lxle0;->b:Lalg0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lxle0;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lxle0;-><init>(La1s;Lalg0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
