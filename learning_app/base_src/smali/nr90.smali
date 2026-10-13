.class public final synthetic Lnr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLivd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnr90;->a:Livd;

    iput p1, p0, Lnr90;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr90;->a:Livd;

    .line 2
    .line 3
    iget p0, p0, Lnr90;->b:F

    .line 4
    .line 5
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
