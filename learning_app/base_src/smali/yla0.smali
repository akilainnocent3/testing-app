.class public final Lyla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lplf;",
        "Lo1z;",
        "Lyc8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyla0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyla0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyla0;->a:Lyla0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    check-cast p2, Lo1z;

    .line 5
    .line 6
    iget-wide v1, p2, Lo1z;->a:J

    .line 7
    .line 8
    check-cast p3, Lyc8;

    .line 9
    .line 10
    iget-wide v4, p3, Lyc8;->a:J

    .line 11
    .line 12
    sget-object p0, Lzla0;->a:Lzla0;

    .line 13
    .line 14
    sget v3, Lzla0;->c:F

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lzla0;->e(Lplf;JFJ)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
