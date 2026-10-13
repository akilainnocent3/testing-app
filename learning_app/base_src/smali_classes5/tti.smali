.class public final synthetic Ltti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbui;

.field public final synthetic b:Lbui;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbui;Lbui;ZLjava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltti;->a:Lbui;

    iput-object p2, p0, Ltti;->b:Lbui;

    iput-boolean p3, p0, Ltti;->c:Z

    iput-object p4, p0, Ltti;->d:Ljava/lang/String;

    iput p5, p0, Ltti;->e:F

    iput p6, p0, Ltti;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Ltti;->f:I

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
    iget-object v0, p0, Ltti;->a:Lbui;

    .line 18
    .line 19
    iget-object v1, p0, Ltti;->b:Lbui;

    .line 20
    .line 21
    iget-boolean v2, p0, Ltti;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Ltti;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Ltti;->e:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Luti;->b(Lbui;Lbui;ZLjava/lang/String;FLandroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
