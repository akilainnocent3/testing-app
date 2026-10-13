.class public final synthetic Ltje0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvje0;


# direct methods
.method public synthetic constructor <init>(Lvje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltje0;->a:Lvje0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltje0;->a:Lvje0;

    .line 2
    .line 3
    iget-object p0, p0, Lvje0;->k:Livd;

    .line 4
    .line 5
    invoke-interface {p0}, Livd;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method
