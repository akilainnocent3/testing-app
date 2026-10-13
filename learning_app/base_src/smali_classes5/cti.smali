.class public final synthetic Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcti;->a:F

    iput-object p3, p0, Lcti;->b:Ljava/lang/String;

    iput-object p4, p0, Lcti;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcti;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, Lcti;->a:F

    .line 16
    .line 17
    iget-object v3, p0, Lcti;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcti;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v5, p0, Lcti;->d:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ldti;->b(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
