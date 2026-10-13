.class public final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lis<",
        "Lx4x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpnf;

.field public static final b:Lpnf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpnf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnf;->a:Lpnf;

    .line 7
    .line 8
    new-instance v0, Lpnf$a;

    .line 9
    .line 10
    new-instance v1, Lv2h;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lks;-><init>(Ly2h;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpnf;->b:Lpnf$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks<",
            "Lx4x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpnf;->b:Lpnf$a;

    .line 2
    .line 3
    return-object p0
.end method
