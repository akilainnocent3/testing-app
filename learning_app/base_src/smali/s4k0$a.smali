.class public final Ls4k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lr4k0;


# instance fields
.field public final a:Ls4k0$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4k0$a;->c:Lr4k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls4k0$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4k0$a;->a:Ls4k0$b;

    .line 5
    .line 6
    iput p2, p0, Ls4k0$a;->b:I

    .line 7
    .line 8
    return-void
.end method
