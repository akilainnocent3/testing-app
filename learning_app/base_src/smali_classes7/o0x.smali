.class public final synthetic Lo0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyt1;

.field public final synthetic b:Lh4c;

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lyt1;Lh4c;Lw4x;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0x;->a:Lyt1;

    iput-object p2, p0, Lo0x;->b:Lh4c;

    iput-object p3, p0, Lo0x;->c:Lw4x;

    iput-object p4, p0, Lo0x;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0x;->a:Lyt1;

    .line 7
    .line 8
    iget v1, v0, Lyt1;->q:F

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lihl;->k(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lihl;->v(F)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lyt1;->r:F

    .line 17
    .line 18
    iget v0, v0, Lyt1;->s:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lxsh0;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo0x;->c:Lw4x;

    .line 28
    .line 29
    invoke-interface {v0}, Lw4x;->j()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lo0x;->b:Lh4c;

    .line 34
    .line 35
    iget v1, v1, Lh4c;->v:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-interface {p1, v0}, Lihl;->B(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lo0x;->d:Lyje0;

    .line 42
    .line 43
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
