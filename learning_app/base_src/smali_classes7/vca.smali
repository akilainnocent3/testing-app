.class public final synthetic Lvca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvca;->a:F

    iput p2, p0, Lvca;->b:F

    iput-object p3, p0, Lvca;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lvca;->d:Z

    iput-object p5, p0, Lvca;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lvca;->f:Z

    iput-object p7, p0, Lvca;->i:Ljava/lang/String;

    iput p8, p0, Lvca;->v:I

    iput p9, p0, Lvca;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvca;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, Lvca;->a:F

    .line 18
    .line 19
    iget v1, p0, Lvca;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lvca;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lvca;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lvca;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lvca;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lvca;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget v9, p0, Lvca;->w:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lkea;->h(FFLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
