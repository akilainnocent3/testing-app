.class public final synthetic Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JFFZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldml;->a:J

    iput p3, p0, Ldml;->b:F

    iput p4, p0, Ldml;->c:F

    iput-boolean p5, p0, Ldml;->d:Z

    iput-object p6, p0, Ldml;->e:Ljava/lang/String;

    iput-object p7, p0, Ldml;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-wide v0, p0, Ldml;->a:J

    .line 15
    .line 16
    iget v2, p0, Ldml;->b:F

    .line 17
    .line 18
    iget v3, p0, Ldml;->c:F

    .line 19
    .line 20
    iget-boolean v4, p0, Ldml;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Ldml;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Ldml;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Liml;->a(JFFZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
