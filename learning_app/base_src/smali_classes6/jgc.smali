.class public final synthetic Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lslc;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Z

.field public final synthetic e:Lbs90;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lslc;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;ZLbs90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgc;->a:Lslc;

    iput-object p2, p0, Ljgc;->b:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Ljgc;->c:Ljava/text/SimpleDateFormat;

    iput-boolean p4, p0, Ljgc;->d:Z

    iput-object p5, p0, Ljgc;->e:Lbs90;

    iput-object p6, p0, Ljgc;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ljgc;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ljgc;->v:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Ljgc;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljgc;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ljgc;->a:Lslc;

    .line 18
    .line 19
    iget-object v1, p0, Ljgc;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iget-object v2, p0, Ljgc;->c:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-boolean v3, p0, Ljgc;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Ljgc;->e:Lbs90;

    .line 26
    .line 27
    iget-object v5, p0, Ljgc;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Ljgc;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Ljgc;->v:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lpgc;->d(Lslc;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;ZLbs90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
