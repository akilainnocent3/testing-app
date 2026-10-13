.class public final Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzje0<",
            "Ltsm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lean;

.field public final c:Ldnm;


# direct methods
.method public constructor <init>(Lzje0;Lean;Ldnm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->a:Lzje0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->b:Lean;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->c:Ldnm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;

    iget-object v1, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->a:Lzje0;

    iget-object v3, p1, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->a:Lzje0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->b:Lean;

    iget-object v3, p1, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->b:Lean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->c:Ldnm;

    iget-object p1, p1, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->c:Ldnm;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->a:Lzje0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->b:Lean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->c:Ldnm;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HasData(stateFlow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->a:Lzje0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", router="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->b:Lean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->c:Ldnm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
