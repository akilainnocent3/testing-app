.class public final synthetic Lngn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngn;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lngn;->b:Ljava/lang/String;

    iput-object p3, p0, Lngn;->c:Ljava/lang/String;

    iput p4, p0, Lngn;->d:I

    iput p5, p0, Lngn;->e:I

    iput p6, p0, Lngn;->f:I

    iput p7, p0, Lngn;->i:I

    iput-boolean p8, p0, Lngn;->v:Z

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lngn;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Lngn;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lngn;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lngn;->d:I

    .line 21
    .line 22
    iget v4, p0, Lngn;->e:I

    .line 23
    .line 24
    iget v5, p0, Lngn;->f:I

    .line 25
    .line 26
    iget v6, p0, Lngn;->i:I

    .line 27
    .line 28
    iget-boolean v7, p0, Lngn;->v:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Logn;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IIIIZLandroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
