.class public final synthetic Lsla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqla0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqla0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla0;->a:Lqla0;

    iput-boolean p2, p0, Lsla0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lzla0;->a:Lzla0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v1, p0, Lsla0;->a:Lqla0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsla0;->b:Z

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lqla0;->b(ZZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget v3, Lzla0;->b:F

    .line 18
    .line 19
    iget-wide v1, p2, Lo1z;->a:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lzla0;->e(Lplf;JFJ)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
