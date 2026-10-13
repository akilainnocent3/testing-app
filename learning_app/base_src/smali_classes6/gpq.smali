.class public final synthetic Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrh10;

.field public final synthetic b:Lph10;


# direct methods
.method public synthetic constructor <init>(Lrh10;Lph10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->a:Lrh10;

    iput-object p2, p0, Lgpq;->b:Lph10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpq;->b:Lph10;

    .line 2
    .line 3
    iget v1, v0, Lph10;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lgpq;->a:Lrh10;

    .line 10
    .line 11
    iput-object v1, p0, Lrh10;->b:Ljava/lang/Float;

    .line 12
    .line 13
    iget v0, v0, Lph10;->b:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrh10;->c:Ljava/lang/Float;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
