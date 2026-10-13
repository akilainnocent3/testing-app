.class public final Lwva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwva;


# instance fields
.field public final a:Lv800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv800<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv800<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lv800;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lv800;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwva;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lwva;-><init>(Lv800;Lv800;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwva;->c:Lwva;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lv800;Lv800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwva;->a:Lv800;

    .line 5
    .line 6
    iput-object p2, p0, Lwva;->b:Lv800;

    .line 7
    .line 8
    return-void
.end method
