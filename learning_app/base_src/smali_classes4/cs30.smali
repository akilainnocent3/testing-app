.class public final synthetic Lcs30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lms30;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Lms30;JLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs30;->a:Lms30;

    iput-wide p2, p0, Lcs30;->b:J

    iput-object p4, p0, Lcs30;->c:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x189

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcs30;->a:Lms30;

    .line 16
    .line 17
    iget-wide v1, p0, Lcs30;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Lcs30;->c:Landroidx/compose/ui/d;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lds30;->a(Lms30;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
