.class public final Lyah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyah$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyah$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyah$a;->a:Lyah$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lxut;
    .locals 0

    .line 1
    sget-object p0, Lyah$a;->a:Lyah$f;

    .line 2
    .line 3
    return-object p0
.end method
