.class public final synthetic Lggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lfh5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcjj;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lfh5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggu;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lggu;->b:Lfh5;

    iput-object p3, p0, Lggu;->c:Ljava/lang/String;

    iput-object p4, p0, Lggu;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lggu;->e:Lcjj;

    iput p6, p0, Lggu;->f:I

    iput p7, p0, Lggu;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lggu;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lggu;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lggu;->b:Lfh5;

    .line 20
    .line 21
    iget-object v2, p0, Lggu;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lggu;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lggu;->e:Lcjj;

    .line 26
    .line 27
    iget v7, p0, Lggu;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lhgu;->a(Landroidx/compose/ui/d;Lfh5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
