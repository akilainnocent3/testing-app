.class public final synthetic Lf8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg8s;


# direct methods
.method public synthetic constructor <init>(Lg8s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8s;->a:Lg8s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lf8s;->a:Lg8s;

    .line 2
    .line 3
    iget-object v0, p0, Lg8s;->E:Lz7s;

    .line 4
    .line 5
    invoke-interface {v0}, Lz7s;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lg8s;->E:Lz7s;

    .line 10
    .line 11
    invoke-interface {p0}, Lz7s;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    int-to-float p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
