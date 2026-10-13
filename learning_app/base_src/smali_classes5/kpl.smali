.class public final synthetic Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkpl;->a:J

    iput p1, p0, Lkpl;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    iget v1, p0, Lkpl;->b:F

    .line 10
    .line 11
    mul-float v4, v1, p1

    .line 12
    .line 13
    new-instance v5, Liye0;

    .line 14
    .line 15
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x1e

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v5 .. v11}, Liye0;-><init>(FFIILq90;I)V

    .line 28
    .line 29
    .line 30
    const/16 v12, 0x370

    .line 31
    .line 32
    iget-wide v1, p0, Lkpl;->a:J

    .line 33
    .line 34
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
