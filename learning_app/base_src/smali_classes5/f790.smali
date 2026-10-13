.class public final synthetic Lf790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic v:Ld5x;

.field public final synthetic w:Lkpd;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;ZI)V
    .locals 0

    .line 1
    sget-object p11, Lr790;->a:Lr790;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf790;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lf790;->b:Ljava/lang/String;

    iput-object p3, p0, Lf790;->c:Ljava/lang/String;

    iput-object p4, p0, Lf790;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf790;->e:Z

    iput-object p6, p0, Lf790;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lf790;->i:Z

    iput-object p8, p0, Lf790;->v:Ld5x;

    iput-object p9, p0, Lf790;->w:Lkpd;

    iput-boolean p10, p0, Lf790;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lr790;->a:Lr790;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc01

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v1, p0, Lf790;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v2, p0, Lf790;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lf790;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lf790;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, Lf790;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Lf790;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-boolean v7, p0, Lf790;->i:Z

    .line 30
    .line 31
    iget-object v8, p0, Lf790;->v:Ld5x;

    .line 32
    .line 33
    iget-object v9, p0, Lf790;->w:Lkpd;

    .line 34
    .line 35
    iget-boolean v10, p0, Lf790;->y:Z

    .line 36
    .line 37
    invoke-static/range {v1 .. v12}, Ln790;->i(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;ZLandroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
