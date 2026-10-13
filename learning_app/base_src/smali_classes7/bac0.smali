.class public final synthetic Lbac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac0;->a:Ljava/lang/String;

    iput-object p2, p0, Lbac0;->b:Ljava/io/File;

    iput-object p3, p0, Lbac0;->c:Ljava/io/File;

    iput p4, p0, Lbac0;->d:F

    iput-boolean p5, p0, Lbac0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lbac0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lbac0;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lbac0;->c:Ljava/io/File;

    .line 19
    .line 20
    iget v3, p0, Lbac0;->d:F

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    iget-boolean v5, p0, Lbac0;->e:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lmac0;->b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;FLandroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
