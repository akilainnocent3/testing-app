.class public final Ly720$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly720;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc820;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc3f0;->a(Lb3f0;)Lb3f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly720$e;->a:Lb3f0;

    .line 11
    .line 12
    return-void
.end method
