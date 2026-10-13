.class public interface abstract Lux1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux1$b;
    }
.end annotation


# static fields
.field public static final a:Lux1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux1;->a:Lux1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lbsh0;
.end method

.method public abstract c()J
.end method

.method public abstract d(Landroid/os/Handler;Lux1$b;)V
.end method

.method public abstract e(Lux1$b;)V
.end method
