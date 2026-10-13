.class public final synthetic Ld5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Leod;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
