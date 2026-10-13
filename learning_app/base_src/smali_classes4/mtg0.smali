.class public final Lmtg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtg0$b;,
        Lmtg0$a;
    }
.end annotation


# static fields
.field public static final a:Lmtg0$a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmtg0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lmtg0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtg0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtg0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmtg0;->a:Lmtg0$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmtg0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lmtg0$b;

    .line 17
    .line 18
    sput-object v0, Lmtg0;->c:[Lmtg0$b;

    .line 19
    .line 20
    return-void
.end method
